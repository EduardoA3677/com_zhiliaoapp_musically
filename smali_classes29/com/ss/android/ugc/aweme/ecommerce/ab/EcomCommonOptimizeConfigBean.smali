.class public Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowlist:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "allowlist"
    .end annotation
.end field

.field public blocklist:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blocklist"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->blocklist:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->allowlist:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->allowlist:[Ljava/lang/String;

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->enable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->blocklist:[Ljava/lang/String;

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
