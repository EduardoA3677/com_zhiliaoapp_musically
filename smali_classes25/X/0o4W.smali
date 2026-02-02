.class public LX/0o4W;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vWa;


# instance fields
.field public LL:LX/0o4a;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0CVt;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0vEe;

.field public LLILLL:Landroid/view/TextureView;

.field public LLILZ:LX/05Sx;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:LX/0vEe;

.field public LLIZ:LX/0CUJ;

.field public LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

.field public final LLJ:LX/0o4o;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:F

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0o2H;

.field public LLJJI:Z

.field public LLJJIII:LY/ARunnableS80S0100000_24;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0o4k;

.field public LLJJIJIL:Landroid/view/Window;

.field public LLJJJ:Landroid/util/Size;

.field public LLJJJIL:J

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Landroid/graphics/Bitmap;

.field public final LLJJLIIIJLLLLLLLZ:LY/ARunnableS80S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0o4o;

    invoke-direct {v0}, LX/0o4o;-><init>()V

    iput-object v0, p0, LX/0o4W;->LLJ:LX/0o4o;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o4W;I)V

    iput-object v1, p0, LX/0o4W;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0o4W;->LLJJIJI:Z

    const/16 v0, 0x31e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o4W;->LLJJJJJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0o4W;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e168f

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b62d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0o4W;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x235

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4W;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    new-instance v0, LX/0o4Z;

    invoke-direct {v0, p0}, LX/0o4Z;-><init>(LX/0o4W;)V

    invoke-virtual {v1, v0}, LX/0o4a;->setOnPlayerActionBarListener(LX/0o4v;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0o4W;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS80S0100000_24;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0o4W;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0o4W;->LLJJIII:LY/ARunnableS80S0100000_24;

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0o4w;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v2, LX/0o4w;->LIZIZ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o4a;->LLJILLL:Z

    iput-boolean v0, v1, LX/0o4a;->LLJJ:Z

    iput-boolean v0, v1, LX/0o4a;->LLJJI:Z

    if-eqz p1, :cond_0

    iput-object v2, v1, LX/0o4a;->LLJILJILJ:LX/0o4v;

    iget-object v0, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4k;->release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o4W;->LLJJIJI:Z

    sget-object v0, LX/0o2K;->PLAYER_IDLE:LX/0o2K;

    sput-object v0, LX/0o2J;->LIZ:LX/0o2K;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPlayOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPlayOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPlayOptEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0o4W;->LLJ:LX/0o4o;

    iget-object v1, v2, LX/0o4o;->LJ:LX/0o4d;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0o4o;->LJFF:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "LiveReplayVideoResizeManager"

    const-string v0, "Cancelled pending resize task"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0o4o;->LJ:LX/0o4d;

    iput-object v0, v2, LX/0o4o;->LIZ:Landroid/util/Size;

    const/4 v0, 0x0

    iput v0, v2, LX/0o4o;->LIZIZ:I

    iput v0, v2, LX/0o4o;->LIZJ:I

    iput-boolean v0, v2, LX/0o4o;->LIZLLL:Z

    :cond_1
    iget-object v0, p0, LX/0o4W;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS80S0100000_24;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0o4W;->LIZ(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4k;->pause()V

    invoke-virtual {p0}, LX/0o4W;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0o4W;->LLJJIJI:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0o2J;->LIZ:LX/0o2K;

    sget-object v0, LX/0o2K;->PLAYER_PAUSE:LX/0o2K;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o4W;->LLJJIJI:Z

    invoke-interface {v1}, LX/0o4k;->resume()V

    invoke-virtual {p0}, LX/0o4W;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJ(FI)V
    .locals 1

    iget-object v0, p0, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    sget-object v1, LX/0o2J;->LIZ:LX/0o2K;

    sget-object v0, LX/0o2K;->PLAYER_IDLE:LX/0o2K;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0o2K;->PLAYER_PAUSE:LX/0o2K;

    sput-object v0, LX/0o2J;->LIZ:LX/0o2K;

    :cond_0
    invoke-virtual {p0}, LX/0o4W;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v1

    iget-object v0, v1, LX/0CVt;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0o2H;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0o4W;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, LX/0o4W;->getPlaySideFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0o4a;->LIZ(Z)V

    invoke-virtual {p0}, LX/0o4W;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, LX/0o4W;->getIvSpiritPreviewFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {p0}, LX/0o4W;->getVideoViewFromXml()LX/05Sx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0o2K;->PLAYER_START:LX/0o2K;

    sput-object v0, LX/0o2J;->LIZ:LX/0o2K;

    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0o2H;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0o4W;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LX/0o4W;->getPlayCenterFromXml()LX/0CVt;

    move-result-object v1

    iget-object v0, v1, LX/0CVt;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0o4W;->getPlaySideFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    invoke-static {}, LX/0o4w;->LIZ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJII(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/0o4k;->LJIILJJIL(F)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(FZ)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v3, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o4W;->LLJJIJI:Z

    iget-wide v0, p0, LX/0o4W;->LLJJJIL:J

    long-to-float v2, v0

    mul-float/2addr v2, p1

    sget-object v1, LX/0o2J;->LIZ:LX/0o2K;

    sget-object v0, LX/0o2K;->PLAYER_IDLE:LX/0o2K;

    if-eq v1, v0, :cond_4

    if-nez p2, :cond_4

    sget-object v2, LX/0o2J;->LIZ:LX/0o2K;

    sget-object v0, LX/0o2K;->PLAYER_PAUSE:LX/0o2K;

    const/16 v1, 0x64

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, p1

    invoke-interface {v3, v0}, LX/0o4k;->LJIILJJIL(F)V

    iput p1, p0, LX/0o4W;->LLJILJIL:F

    :cond_1
    invoke-interface {v3}, LX/0o4k;->resume()V

    :goto_0
    invoke-virtual {p0}, LX/0o4W;->LJI()V

    :cond_2
    return-void

    :cond_3
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-interface {v3, p1}, LX/0o4k;->LJIILJJIL(F)V

    goto :goto_0

    :cond_4
    float-to-int v0, v2

    invoke-interface {v3, v0}, LX/0o4k;->start(I)V

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0o4W;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS80S0100000_24;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1275aa

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0o4W;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1275b4

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIJJI(JJLjava/lang/String;Z)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "showSpiritImagePreview: url = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " height ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "LiveReplayVideoClip"

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0o4W;->getIvSpiritPreviewFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v10}, LX/0o4W;->getVideoViewFromXml()LX/05Sx;

    move-result-object v11

    invoke-virtual {v10}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/16 v7, 0x28

    if-nez v5, :cond_2

    iget-object v5, v10, LX/0o4W;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez p6, :cond_5

    :cond_1
    return-void

    :cond_2
    if-eqz p6, :cond_1

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v10, LX/0o4W;->LLJJJ:Landroid/util/Size;

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->W0(Landroidx/appcompat/widget/AppCompatImageView;F)V

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    if-eqz v9, :cond_1

    invoke-static {v9}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0

    :cond_5
    iput-object v6, v10, LX/0o4W;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz p6, :cond_d

    iget-object v5, v10, LX/0o4W;->LLJJJ:Landroid/util/Size;

    if-nez v5, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    :goto_1
    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5, v4}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    if-eqz p6, :cond_c

    const v5, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-static {v4, v5}, LX/0X3I;->W0(Landroidx/appcompat/widget/AppCompatImageView;F)V

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_7
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v7

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-interface {v7, v5}, LX/0qiX;->LJIIIZ(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v7, v5}, LX/0qiX;->LJIIL(Ljava/lang/Float;)LX/11yz;

    invoke-interface {v7, v6}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoFirstFrameOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoFirstFrameOptEnableSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoFirstFrameOptEnableSetting;->enable()Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_8

    cmp-long v5, v0, v8

    if-lez v5, :cond_8

    long-to-int v5, v2

    long-to-int v2, v0

    invoke-virtual {v10, v5, v2}, LX/0o4W;->LJIILJJIL(II)V

    :cond_8
    iget-object v0, v10, LX/0o4W;->LLJJJ:Landroid/util/Size;

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez v13, :cond_a

    if-lez v12, :cond_a

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v8, v1

    int-to-double v5, v0

    div-double v16, v8, v5

    int-to-double v2, v13

    int-to-double v0, v12

    div-double v14, v2, v0

    cmpl-double v11, v16, v14

    if-lez v11, :cond_b

    mul-double/2addr v2, v5

    div-double/2addr v2, v8

    double-to-int v12, v2

    :goto_3
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10}, LX/0o4W;->getIvSpiritPreviewFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, LX/12vh;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v0, v2

    :cond_9
    invoke-static {v3, v0}, LX/0X3I;->a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-interface {v7, v4}, LX/0qiX;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_b
    mul-double/2addr v0, v8

    div-double/2addr v0, v5

    double-to-int v13, v0

    goto :goto_3

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_d
    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v7, v1, v0}, LX/0qiX;->LJIIJJI(II)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIL(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/0o4W;->LLJJL:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0o4W;->LLJJL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/0o4W;->getIvSpiritPreviewFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {p0}, LX/0o4W;->getVideoViewFromXml()LX/05Sx;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0o4W;->getIvSpiritPreviewFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/0o4W;->getIvSpiritPreviewFromXml()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final LJIILJJIL(II)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/0o4W;->LLJJJ:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LJLLJ()V
    .locals 2

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, LX/0o4a;->getVideoRetryFromXml()LX/1310;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final LLJJJ(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, LX/0o4a;->getVideoErrorFromXml()LX/1310;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final LLLLIL(IIJ)V
    .locals 2

    invoke-virtual {p0}, LX/0o4W;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, LX/0o4a;->getVideoErrorFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final getCoverFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0o4W;->LLILZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getCurrentPercentage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o4W;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCurrentProgress()F
    .locals 1

    iget v0, p0, LX/0o4W;->LLJILJIL:F

    return v0
.end method

.method public final getIvSpiritPreviewFromXml()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3c86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0o4W;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v1
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0o4W;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getParams()LX/0o2H;
    .locals 1

    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    return-object v0
.end method

.method public final getPlayCenterFromXml()LX/0CVt;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILL:LX/0CVt;

    if-nez v1, :cond_0

    const v0, 0x7f0b5450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVt;

    iput-object v0, p0, LX/0o4W;->LLILL:LX/0CVt;

    :cond_0
    check-cast v1, LX/0CVt;

    return-object v1
.end method

.method public final getPlaySideFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILZLL:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b546d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0o4W;->LLILZLL:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getPlayTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5472

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0o4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPlayer$live_release()LX/0o4k;
    .locals 1

    iget-object v0, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    return-object v0
.end method

.method public final getPlayerMaskFromXml()LX/0o4a;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LL:LX/0o4a;

    if-nez v1, :cond_0

    const v0, 0x7f0b5531

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o4a;

    iput-object v0, p0, LX/0o4W;->LL:LX/0o4a;

    :cond_0
    check-cast v1, LX/0o4a;

    return-object v1
.end method

.method public final getSeekbarTouchCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o4W;->LLJILLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSliderCustomIconFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILLJJLI:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0o4W;->LLILLJJLI:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getSliderFromXml()LX/0CUJ;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLIZ:LX/0CUJ;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CUJ;

    iput-object v0, p0, LX/0o4W;->LLIZ:LX/0CUJ;

    :cond_0
    check-cast v1, LX/0CUJ;

    return-object v1
.end method

.method public final getStartAndPauseCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o4W;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getVideoDurationFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0o4W;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVideoLength$live_release()J
    .locals 2

    iget-wide v0, p0, LX/0o4W;->LLJJJIL:J

    return-wide v0
.end method

.method public final getVideoSize$live_release()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/0o4W;->LLJJJ:Landroid/util/Size;

    return-object v0
.end method

.method public final getVideoSurfaceFromXml()Landroid/view/TextureView;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILLL:Landroid/view/TextureView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/0o4W;->LLILLL:Landroid/view/TextureView;

    :cond_0
    check-cast v1, Landroid/view/TextureView;

    return-object v1
.end method

.method public final getVideoView()Landroid/view/TextureView;
    .locals 1

    invoke-virtual {p0}, LX/0o4W;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoViewFromXml()LX/05Sx;
    .locals 2

    iget-object v1, p0, LX/0o4W;->LLILZ:LX/05Sx;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05Sx;

    iput-object v0, p0, LX/0o4W;->LLILZ:LX/05Sx;

    :cond_0
    check-cast v1, LX/05Sx;

    return-object v1
.end method

.method public final getWindow$live_release()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/0o4W;->LLJJIJIL:Landroid/view/Window;

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 3

    int-to-float v2, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, LX/0o4W;->getSliderFromXml()LX/0CUJ;

    move-result-object v1

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0CUJ;->setSecondaryProgress(I)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, LX/0o4a;->LIZLLL()V

    invoke-virtual {p0}, LX/0o4W;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x96

    invoke-direct {v3, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0o4W;->LLJJIII:LY/ARunnableS80S0100000_24;

    invoke-virtual {p0}, LX/0o4W;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o4a;->LIZ(Z)V

    invoke-virtual {p0}, LX/0o4W;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    move v2, p2

    move-object v7, p0

    invoke-super {v7, p1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget-boolean v0, v7, LX/0o4W;->LLJJI:Z

    if-nez v0, :cond_0

    iget-object v8, v7, LX/0o4W;->LLJJJ:Landroid/util/Size;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPlayOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPlayOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPlayOptEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/0o4a;->LLJJ:Z

    :goto_0
    iget-object v6, v7, LX/0o4W;->LLJ:LX/0o4o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    if-lez v9, :cond_4

    if-lez v10, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v4, "LiveReplayVideoResizeManager"

    if-nez v0, :cond_1

    const-string v0, "Invalid parameters, skipping resize"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/0o4o;->LIZ:Landroid/util/Size;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, LX/0o4o;->LIZIZ:I

    if-ne v0, v9, :cond_2

    iget v0, v6, LX/0o4o;->LIZJ:I

    if-ne v0, v10, :cond_2

    iget-boolean v0, v6, LX/0o4o;->LIZLLL:Z

    if-nez v0, :cond_2

    const-string v0, "Parameters unchanged, skipping resize"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/0o4o;->LJ:LX/0o4d;

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x12c

    :goto_2
    new-instance v5, LX/0o4d;

    invoke-direct/range {v5 .. v10}, LX/0o4d;-><init>(LX/0o4o;LX/0o4W;Landroid/util/Size;II)V

    iput-object v5, v6, LX/0o4o;->LJ:LX/0o4d;

    iget-object v2, v6, LX/0o4o;->LJFF:Lm83/a;

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Resize scheduled with delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LY/ARunnableS4S0202000_24;

    const/4 v5, 0x1

    move v1, v9

    move-object v2, v7

    move-object v3, v8

    move v4, v10

    invoke-direct/range {v0 .. v5}, LY/ARunnableS4S0202000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0o4W;->getCoverFromXml()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0o4W;->getSliderFromXml()LX/0CUJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CUJ;->setProgress(I)V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 7

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    iget-boolean v0, v0, LX/0o4a;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v2, p1, v0

    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0o2H;->LJII:Z

    if-ne v0, v5, :cond_1

    iput p1, p0, LX/0o4W;->LLJILJIL:F

    :cond_1
    invoke-virtual {p0}, LX/0o4W;->getPlayTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    iget-wide v3, p0, LX/0o4W;->LLJJJIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v2, v0}, LX/0o4j;->LIZIZ(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0o4W;->LLJJJJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0o2H;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, LX/0o4W;->getSliderFromXml()LX/0CUJ;

    move-result-object v1

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0CUJ;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final setCoverFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCurrentPercentage(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o4W;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCurrentProgress(F)V
    .locals 0

    iput p1, p0, LX/0o4W;->LLJILJIL:F

    return-void
.end method

.method public final setGeneralPopup$live_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4W;->LLJJI:Z

    return-void
.end method

.method public final setIvSpiritPreviewFromXml(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLIZLLLIL:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setParams(LX/0o2H;)V
    .locals 4

    iput-object p1, p0, LX/0o4W;->LLJJ:LX/0o2H;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0o2H;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0o4W;->setVideoLength$live_release(J)V

    iget-object v2, p0, LX/0o4W;->LLJJ:LX/0o2H;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0o2H;->LIZ:LX/0o4k;

    :goto_1
    iput-object v0, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0o2H;->LIZIZ:Landroid/view/Window;

    :goto_2
    iput-object v0, p0, LX/0o4W;->LLJJIJIL:Landroid/view/Window;

    iput-object v1, p0, LX/0o4W;->LLJJJ:Landroid/util/Size;

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0o4a;->setNeedAnimation(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0o2H;->LIZLLL:Z

    :goto_3
    invoke-virtual {v1, v0}, LX/0o4a;->setNeedHide(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0o2H;->LJI:Z

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, LX/0o4a;->setAlwaysHideTimeView(Z)V

    :cond_2
    iget-object v0, p0, LX/0o4W;->LLJJ:LX/0o2H;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0o2H;->LJ:Z

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0o4a;->getActionBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0o4a;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0o4a;->getActionBarFromXml()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0o4a;->LIZJ()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final setPlayCenterFromXml(LX/0CVt;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILL:LX/0CVt;

    return-void
.end method

.method public final setPlaySideFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILZLL:LX/0vEe;

    return-void
.end method

.method public final setPlayTimeFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPlayer$live_release(LX/0o4k;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    return-void
.end method

.method public final setPlayerMaskFromXml(LX/0o4a;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LL:LX/0o4a;

    return-void
.end method

.method public final setSeekbarTouchCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o4W;->LLJILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSliderCustomIconFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILLJJLI:LX/0vEe;

    return-void
.end method

.method public final setSliderFromXml(LX/0CUJ;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLIZ:LX/0CUJ;

    return-void
.end method

.method public final setSliding$live_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o4W;->LLJJJJ:Z

    return-void
.end method

.method public final setStartAndPauseCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o4W;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVideoDurationFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVideoLength$live_release(J)V
    .locals 2

    iput-wide p1, p0, LX/0o4W;->LLJJJIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, LX/0o4j;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0o4W;->getVideoDurationFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0o4a;->setTotalDuration(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoSize$live_release(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLJJJ:Landroid/util/Size;

    return-void
.end method

.method public final setVideoSurfaceFromXml(Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILLL:Landroid/view/TextureView;

    return-void
.end method

.method public final setVideoViewFromXml(LX/05Sx;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLILZ:LX/05Sx;

    return-void
.end method

.method public final setWindow$live_release(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, LX/0o4W;->LLJJIJIL:Landroid/view/Window;

    return-void
.end method
