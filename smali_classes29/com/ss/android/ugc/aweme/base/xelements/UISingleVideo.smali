.class public final Lcom/ss/android/ugc/aweme/base/xelements/UISingleVideo;
.super Lcom/bytedance/ies/xelement/LynxVideoManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Landroid/content/Context;)LX/0vXh;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0vDa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0vDa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/base/xelements/UISingleVideo;I)V

    invoke-virtual {v2, v1}, LX/0vXh;->setStateChangeReporter(LX/0mTi;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required context must be non-null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManager;->LJJIJLIJ(Landroid/content/Context;)LX/0vXh;

    move-result-object v0

    return-object v0
.end method
