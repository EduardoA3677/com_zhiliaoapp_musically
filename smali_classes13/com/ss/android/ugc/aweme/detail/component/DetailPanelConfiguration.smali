.class public Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;
.super Lcom/ss/android/ugc/feed/platform/panel/CommonPanelConfiguration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/CommonPanelConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;->LIZJ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(LX/0LyS;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LyS;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public LJ(LX/0LyS;)Z
    .locals 2

    iget-object v1, p1, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "DETAIL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic lQ0(LX/0LyS;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;->LJ(LX/0LyS;)Z

    move-result v0

    return v0
.end method
