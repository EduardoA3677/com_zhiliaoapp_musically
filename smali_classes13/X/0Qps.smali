.class public final LX/0Qps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# static fields
.field public static final LL:LX/0Qps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qps;

    invoke-direct {v0}, LX/0Qps;-><init>()V

    sput-object v0, LX/0Qps;->LL:LX/0Qps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIFFI()V

    :cond_0
    return-void
.end method
