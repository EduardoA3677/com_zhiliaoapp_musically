.class public final Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;

    new-instance v0, LX/09eb;

    invoke-direct {v0}, LX/09eb;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDisable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->getConfig()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->getConfig()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getConfig()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
