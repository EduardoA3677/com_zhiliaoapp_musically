.class public final LX/0nLS;
.super LX/0nLT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nLT;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0hVp;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/INowsTabService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LIZJ(LX/0hVp;)V

    return-void
.end method
