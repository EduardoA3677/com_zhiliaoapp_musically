.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0WJU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/109i;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LL:LX/109i;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0WJU;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LL:LX/109i;

    :cond_0
    invoke-direct {v0, p1}, LX/0WJU;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setFrameBottom(I)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "frameBottom"
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0WJU;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILIL:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v2, v3, LX/0WJU;->LLILIL:Ljava/lang/Integer;

    iput-object v1, v3, LX/0WJU;->LLILL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0WJU;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v4, v3, LX/0WJU;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0WJU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setFrameLeft(I)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "frameLeft"
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILIL:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0WJU;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILL:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLJJLI:Ljava/lang/Integer;

    iput-object v4, v3, LX/0WJU;->LLILIL:Ljava/lang/Integer;

    iput-object v2, v3, LX/0WJU;->LLILL:Ljava/lang/Integer;

    iput-object v1, v3, LX/0WJU;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0WJU;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0WJU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setFrameRight(I)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "frameRight"
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0WJU;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILIL:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLJJLI:Ljava/lang/Integer;

    iput-object v2, v3, LX/0WJU;->LLILIL:Ljava/lang/Integer;

    iput-object v1, v3, LX/0WJU;->LLILL:Ljava/lang/Integer;

    iput-object v4, v3, LX/0WJU;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0WJU;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0WJU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setFrameTop(I)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "frameTop"
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILL:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0WJU;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILIL:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/keyframe/LynxSearchKeyframeCover;->LLILLJJLI:Ljava/lang/Integer;

    iput-object v2, v3, LX/0WJU;->LLILIL:Ljava/lang/Integer;

    iput-object v4, v3, LX/0WJU;->LLILL:Ljava/lang/Integer;

    iput-object v1, v3, LX/0WJU;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0WJU;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0WJU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setScaleType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "scaleType"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0WJU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0WJU;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "aspectFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_1
    const-string v0, "scaleToFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_2
    const-string v0, "aspectFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x512e7f67 -> :sswitch_2
        -0x2f85e778 -> :sswitch_1
        0x2b5e91fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSpriteThumbUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "spriteThumbUrl"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0WJU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WJU;->setSpriteThumbUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
