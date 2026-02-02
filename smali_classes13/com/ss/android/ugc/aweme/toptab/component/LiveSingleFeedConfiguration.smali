.class public final Lcom/ss/android/ugc/aweme/toptab/component/LiveSingleFeedConfiguration;
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

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xfc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lQ0(LX/0LyS;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
