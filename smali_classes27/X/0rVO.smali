.class public abstract LX/0rVO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements LX/0TIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
        ">",
        "Landroid/widget/FrameLayout;",
        "LX/0GBP;",
        "LX/0TIs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0TMw;

.field public LLILIL:LX/0NG3;

.field public LLILL:Landroid/graphics/PointF;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1, p3, p4, v1}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V
    .locals 2

    invoke-direct {p0, p2, p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LX/0rVO;->LL:LX/0TMw;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LX/0rVO;->LLILL:Landroid/graphics/PointF;

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    iput-object v0, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0, p1, p2}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    invoke-virtual {p0}, LX/0rVO;->LJIIL()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final getInteractStickerContainerCommonParam()LX/0TMw;
    .locals 1

    iget-object v0, p0, LX/0rVO;->LL:LX/0TMw;

    return-object v0
.end method

.method public final getLastDownPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/0rVO;->LLILL:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 1

    iget-object v0, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    return-object v0
.end method

.method public final getTuxActionTooltip()LX/0NG3;
    .locals 1

    iget-object v0, p0, LX/0rVO;->LLILIL:LX/0NG3;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0rVO;->LLILIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, LX/0rVO;->LLILL:Landroid/graphics/PointF;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setLastDownPoint(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, LX/0rVO;->LLILL:Landroid/graphics/PointF;

    return-void
.end method

.method public final setStruct(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 0

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    return-void
.end method

.method public final setTuxActionTooltip(LX/0NG3;)V
    .locals 0

    iput-object p1, p0, LX/0rVO;->LLILIL:LX/0NG3;

    return-void
.end method
