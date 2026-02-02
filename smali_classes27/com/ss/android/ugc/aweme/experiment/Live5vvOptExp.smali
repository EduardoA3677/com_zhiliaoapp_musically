.class public final Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/experiment/VVConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/VVConfig;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/VVConfig;-><init>(ZI)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/VVConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final value()Lcom/ss/android/ugc/aweme/experiment/VVConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/VVConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/VVConfig;

    const-string v1, "live_5vv_opt_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/VVConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final vvIndex()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->value()Lcom/ss/android/ugc/aweme/experiment/VVConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/VVConfig;->vvIndex:I

    return v0
.end method


# virtual methods
.method public final disable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->value()Lcom/ss/android/ugc/aweme/experiment/VVConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/VVConfig;->isEnable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
