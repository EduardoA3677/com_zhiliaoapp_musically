.class public abstract LX/0cEK;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/android/livesdk/model/Sticker;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/model/Sticker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public LLILL:[I

.field public final LLILLIZIL:LX/0cEM;

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public final LLJI:[I

.field public final LLJIJIL:[I

.field public final LLJILJIL:[I

.field public final LLJILJILJ:Landroid/graphics/Rect;

.field public final LLJILLL:Landroid/graphics/Rect;

.field public LLJJ:Z

.field public final LLJJI:I

.field public final LLJJIII:I

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:F

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public final LLJJJJJIL:I

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/0aEi;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:F

.field public LLJLLIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Sticker;Z[ILX/0cEM;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z[I",
            "LX/0cEM;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iput-boolean p3, p0, LX/0cEK;->LLILIL:Z

    iput-object p4, p0, LX/0cEK;->LLILL:[I

    iput-object p5, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/0cEK;->LLJI:[I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0cEK;->LLJIJIL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0cEK;->LLJILJIL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0cEK;->LLJILJILJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0cEK;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJIII:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJJJJIL:I

    const v0, 0x7f0e2394

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3f10

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cEK;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b1c95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cEK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b0cb0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cEK;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b1c96

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cEK;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b0caf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cEK;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b3c9a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cEK;->LLIZLLLIL:Landroid/view/View;

    iget-object v2, p0, LX/0cEK;->LLIZLLLIL:Landroid/view/View;

    const-string v3, "tiktok_live_sticker_preview_mask"

    if-eqz v2, :cond_0

    const-string v1, "live_event_sticker_mask_bottom.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const v0, 0x7f0b3c9b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cEK;->LLJ:Landroid/view/View;

    iget-object v2, p0, LX/0cEK;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const-string v1, "live_event_sticker_mask_top.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cEK;->o0(Z)V

    invoke-virtual {p0}, LX/0cEK;->c0()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    if-eqz p6, :cond_2

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0c8U;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cEK;->LLJL:LX/0aEi;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0cEK;->LLJLL:F

    iput v0, p0, LX/0cEK;->LLJLLIL:F

    return-void
.end method


# virtual methods
.method public final c0()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09082a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, LX/0cEK;->LLJI:[I

    const/4 v0, 0x1

    aget v2, v1, v0

    sub-int/2addr v2, v3

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    sub-int/2addr v0, v3

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public d0()V
    .locals 2

    iget-object v1, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-interface {v1, v0}, LX/0cEM;->LLLF(Lcom/bytedance/android/livesdk/model/Sticker;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public f0(Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS494S0100000_18;)V
    .locals 2

    iget-object v1, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-interface {v1, v0}, LX/0cEM;->LLLF(Lcom/bytedance/android/livesdk/model/Sticker;)V

    return-void
.end method

.method public getDecorationInfo()Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    :try_start_0
    const-string v3, "id"

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x"

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "w"

    iget v0, p0, LX/0cEK;->LLJJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "h"

    iget v0, p0, LX/0cEK;->LLJJIII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final getDeleteRegionVBottom()I
    .locals 1

    iget-object v0, p0, LX/0cEK;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public final getDownX()F
    .locals 1

    iget v0, p0, LX/0cEK;->LLJLL:F

    return v0
.end method

.method public final getDownY()F
    .locals 1

    iget v0, p0, LX/0cEK;->LLJLLIL:F

    return v0
.end method

.method public final getLocToRest()I
    .locals 1

    iget v0, p0, LX/0cEK;->LLJLILLLLZIIL:I

    return v0
.end method

.method public getRoomDecoration()Lcom/bytedance/android/livesdk/model/Sticker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, p0, LX/0cEK;->LLJJIII:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    return-object v1
.end method

.method public final getShowMaskOnDragging()Z
    .locals 1

    iget-boolean v0, p0, LX/0cEK;->LLJLIL:Z

    return v0
.end method

.method public final getStickerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    return v0
.end method

.method public abstract h0()V
.end method

.method public final i0()Z
    .locals 6

    iget-object v1, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0cEK;->LLJILJIL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    iget-object v2, p0, LX/0cEK;->LLJILJILJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0cEK;->LLJILJIL:[I

    aget v1, v0, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    aget v0, v0, v5

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/0cEK;->LLJILJILJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/0cEK;->LLILZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, LX/0cEK;->LLJIJIL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0cEK;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, LX/0cEK;->LLJILLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0cEK;->LLJIJIL:[I

    aget v1, v0, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    aget v0, v0, v5

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/0cEK;->LLJILJILJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0cEK;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public abstract j0()Landroid/view/View;
.end method

.method public abstract k0(Landroid/view/View;)V
.end method

.method public final m0(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0cEK;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0cEK;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0cEK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0cEK;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0cEK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final o0(Z)V
    .locals 4

    iget-object v3, p0, LX/0cEK;->LLJI:[I

    iget-object v2, p0, LX/0cEK;->LLILL:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x3

    aget v0, v2, v1

    aput v0, v3, v1

    iget v3, p0, LX/0cEK;->LLJJIII:I

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0cEK;->LLILZLL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0cEK;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0cEK;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v0, LX/0cEL;

    invoke-direct {v0, p0, p1}, LX/0cEL;-><init>(LX/0cEK;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0cEK;->LLJL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    iget-boolean v0, p0, LX/0cEK;->LLJJL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/0cEK;->LLJJL:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LX/0cEK;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0cEK;->LLJJIJI:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0cEK;->LLJJIJIIJIL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/0cEK;->LLJJJJJIL:I

    int-to-float v2, v0

    cmpl-float v0, v4, v2

    if-gez v0, :cond_4

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJJJ:F

    iput-boolean v1, p0, LX/0cEK;->LLJJL:Z

    :cond_5
    iget-boolean v0, p0, LX/0cEK;->LLJJL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_6
    iget-boolean v0, p0, LX/0cEK;->LLJJL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0cEK;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0cEK;->h0()V

    :cond_7
    invoke-virtual {p0}, LX/0cEK;->reset()V

    :cond_8
    iget-boolean v0, p0, LX/0cEK;->LLJJL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    invoke-virtual {p0}, LX/0cEK;->reset()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-static {v0}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v4

    instance-of v3, p0, LX/0cEN;

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_d

    if-eqz v4, :cond_d

    move-object v2, p0

    check-cast v2, LX/0cEN;

    invoke-interface {v2}, LX/0cEN;->getDecorationTextHeight()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v2}, LX/0cEN;->getDecorationTextHeight()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_b

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_b

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_b

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v0, v4

    add-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJIJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJIJIIJIL:F

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJIJIL:F

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJJ:F

    iput-boolean v1, p0, LX/0cEK;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    if-eqz v3, :cond_c

    move-object v0, p0

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getTextEditable()Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_d
    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_0

    :cond_e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_24

    instance-of v4, p0, LX/0cEN;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    move-object v0, p0

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getTextEditable()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LX/0cEK;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/0cEK;->LLJJL:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eq v0, v3, :cond_4

    const/4 v9, 0x3

    if-eq v0, v8, :cond_e

    if-ne v0, v9, :cond_0

    invoke-virtual {p0}, LX/0cEK;->reset()V

    invoke-virtual {p0, v2}, LX/0cEK;->q0(Z)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v0, v2}, LX/0cEM;->LJIILLIIL(Z)V

    :cond_3
    invoke-virtual {p0, v2}, LX/0cEK;->m0(Z)V

    return v3

    :cond_4
    invoke-virtual {p0}, LX/0cEK;->i0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1b9

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cEK;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cEK;I)V

    invoke-virtual {p0, v5, v1}, LX/0cEK;->f0(Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS494S0100000_18;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/0cEK;->reset()V

    if-eqz v4, :cond_6

    move-object v0, p0

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getTextEditable()Z

    move-result v0

    if-eq v0, v3, :cond_0

    :cond_6
    invoke-virtual {p0, v2}, LX/0cEK;->q0(Z)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v0, v2}, LX/0cEM;->LJIILLIIL(Z)V

    :cond_7
    invoke-virtual {p0, v2}, LX/0cEK;->m0(Z)V

    return v3

    :cond_8
    iget-boolean v0, p0, LX/0cEK;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v7, :cond_23

    iget-object v6, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget-object v6, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget-object v1, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-virtual {p0}, LX/0cEK;->c0()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    iget-object v1, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_b

    move-object v0, p0

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getTextEditable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "BaseDecorationView"

    const-string v0, "do not send /set request when in editing"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_b

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getContent()Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v1, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-interface {v1, v5, v0}, LX/0cEM;->q(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    invoke-interface {v0, v1}, LX/0cEM;->LJLIIIL(Lcom/bytedance/android/livesdk/model/RoomDecoration;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v0, v1}, LX/0cEM;->M(Lcom/bytedance/android/livesdk/model/Sticker;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0cEK;->LLJJJIL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v0, p0, LX/0cEK;->LLJJJJ:F

    sub-float/2addr v10, v0

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, v1

    iget-object v0, p0, LX/0cEK;->LLJI:[I

    aget v0, v0, v8

    int-to-float v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_f

    move v6, v1

    :cond_f
    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v7, v6

    iget-object v0, p0, LX/0cEK;->LLJI:[I

    aget v1, v0, v9

    int-to-float v0, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_10

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    :cond_10
    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJJIL:F

    iput-boolean v3, p0, LX/0cEK;->LLILLJJLI:Z

    :cond_11
    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v10

    iget-object v0, p0, LX/0cEK;->LLJI:[I

    aget v0, v0, v2

    int-to-float v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_12

    move v6, v1

    :cond_12
    const/4 v7, 0x4

    if-eqz v4, :cond_22

    iget-object v1, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v7, :cond_22

    invoke-static {v1}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getDecorationTextHeight()I

    move-result v0

    :goto_1
    int-to-float v9, v0

    add-float v8, v6, v9

    iget-object v0, p0, LX/0cEK;->LLJI:[I

    aget v0, v0, v3

    int-to-float v1, v0

    cmpl-float v0, v8, v1

    if-lez v0, :cond_13

    sub-float v6, v1, v9

    :cond_13
    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0cEK;->LLJJJJ:F

    iput-boolean v3, p0, LX/0cEK;->LLILLJJLI:Z

    :cond_14
    invoke-virtual {p0}, LX/0cEK;->i0()Z

    move-result v8

    iget-boolean v0, p0, LX/0cEK;->LLJJ:Z

    if-eq v8, v0, :cond_17

    iput-boolean v8, p0, LX/0cEK;->LLJJ:Z

    iget-object v1, p0, LX/0cEK;->LLILLL:Landroid/widget/TextView;

    if-nez v1, :cond_15

    move-object v1, v5

    :cond_15
    if-eqz v8, :cond_21

    const v0, 0x7f041de9

    :goto_2
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v6, p0, LX/0cEK;->LLILZIL:Landroid/view/View;

    if-nez v6, :cond_16

    move-object v6, v5

    :cond_16
    if-eqz v8, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e6f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_17
    iget-object v6, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v6, :cond_1a

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-static {v0}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v1

    if-eqz v4, :cond_1f

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v7, :cond_1f

    if-eqz v1, :cond_1f

    move-object v0, p0

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getDecorationTextHeight()I

    move-result v0

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0cEK;->LLJI:[I

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1c

    iget-object v0, p0, LX/0cEK;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0cEK;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1a
    :goto_5
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v0, v3}, LX/0cEM;->LJIILLIIL(Z)V

    :cond_1b
    invoke-virtual {p0, v3}, LX/0cEK;->q0(Z)V

    invoke-virtual {p0, v3}, LX/0cEK;->m0(Z)V

    return v3

    :cond_1c
    iget-object v0, p0, LX/0cEK;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_1d

    move-object v0, v5

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_1a

    iget-object v0, p0, LX/0cEK;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1e

    move-object v5, v0

    :cond_1e
    invoke-static {v7, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_5

    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_4

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bcb

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_21
    const v0, 0x7f041de8

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final q0(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0cEK;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cEK;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    instance-of v0, p0, LX/0cEl;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v0}, LX/0cEM;->w0()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0cEK;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/0cEK;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0cEK;->LLJJJJ:F

    iput v0, p0, LX/0cEK;->LLJJJIL:F

    iput v0, p0, LX/0cEK;->LLJJIJIIJIL:F

    iput v0, p0, LX/0cEK;->LLJJIJI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cEK;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0cEK;->LLJJL:Z

    iput-boolean v0, p0, LX/0cEK;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    iput p1, p0, LX/0cEK;->LLJLL:F

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    iput p1, p0, LX/0cEK;->LLJLLIL:F

    return-void
.end method

.method public final setLocToRest(I)V
    .locals 0

    iput p1, p0, LX/0cEK;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final setShowMaskOnDragging(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cEK;->LLJLIL:Z

    return-void
.end method

.method public final setStickerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    return-void
.end method
