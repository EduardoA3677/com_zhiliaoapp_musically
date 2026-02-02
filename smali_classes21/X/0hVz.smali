.class public final LX/0hVz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public final LLILL:J

.field public final LLILLIZIL:LY/ARunnableS87S0000000_20;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/06Jj;

.field public LLILZIL:LX/0L8G;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hW0;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0NG3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hVz;->LL:LX/05ta;

    sget-object v0, LX/099K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0hVz;->LLILL:J

    new-instance v1, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    iput-object v1, p0, LX/0hVz;->LLILLIZIL:LY/ARunnableS87S0000000_20;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0hVz;->LLILLJJLI:I

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0hVz;->LLILLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0hVz;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method private final getUidKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hVz;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c0(LX/0t7j;Landroid/graphics/Bitmap;LX/0L8G;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v2, p0, LX/0hVz;->LLILZ:LX/06Jj;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, LX/06Jj;->LL:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    sget-object v1, LX/099L;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/0L8F;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, LX/0hVz;->getUidKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v4, v0, :cond_3

    :cond_2
    new-instance v3, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x1e

    invoke-direct {v3, p0, v2, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, p3, LX/0L8G;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0L8G;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_group_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "visual_search_pre_tos_key"

    iget-object v0, p3, LX/0L8G;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0L8G;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "is_photo"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "screen_shot_visual_floating_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0KgL;

    invoke-direct {v1, p3, p0, p1, p4}, LX/0KgL;-><init>(LX/0L8G;LX/0hVz;LX/0t7j;Landroid/graphics/Bitmap;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0hVz;->LLILLIZIL:LY/ARunnableS87S0000000_20;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0hVz;->LLILLIZIL:LY/ARunnableS87S0000000_20;

    iget-wide v0, p0, LX/0hVz;->LLILL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :cond_6
    const-string v1, ""

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d0()V
    .locals 3

    sget-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/0L8F;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, LX/0hVz;->getUidKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, LX/0hVz;->getUidKey()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final f0()V
    .locals 3

    sget-object v2, LX/0L8F;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, LX/0hVz;->getUidKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/099L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final getActionItemsPadding()I
    .locals 1

    iget v0, p0, LX/0hVz;->LLILLL:I

    return v0
.end method

.method public final getAutoDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0hVz;->LLILLIZIL:LY/ARunnableS87S0000000_20;

    return-object v0
.end method

.method public final getAutoDismissTime()J
    .locals 2

    iget-wide v0, p0, LX/0hVz;->LLILL:J

    return-wide v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hVz;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0hW0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hVz;->LLIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenPadding()I
    .locals 1

    iget v0, p0, LX/0hVz;->LLILLJJLI:I

    return v0
.end method

.method public final getScreenShotAwemeInfo()LX/0L8G;
    .locals 1

    iget-object v0, p0, LX/0hVz;->LLILZIL:LX/0L8G;

    return-object v0
.end method

.method public final getScreenShotSearchImageButton()LX/06Jj;
    .locals 1

    iget-object v0, p0, LX/0hVz;->LLILZ:LX/06Jj;

    return-object v0
.end method

.method public final getTips()LX/0NG3;
    .locals 1

    iget-object v0, p0, LX/0hVz;->LLIZLLLIL:LX/0NG3;

    return-object v0
.end method

.method public final getViewFinished()Z
    .locals 1

    iget-boolean v0, p0, LX/0hVz;->LLILIL:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dismiss_reason_cancel"

    invoke-static {v0}, LX/0L8F;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setActionItemsPadding(I)V
    .locals 0

    iput p1, p0, LX/0hVz;->LLILLL:I

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hVz;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0hW0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hVz;->LLIZ:Ljava/util/List;

    return-void
.end method

.method public final setScreenPadding(I)V
    .locals 0

    iput p1, p0, LX/0hVz;->LLILLJJLI:I

    return-void
.end method

.method public final setScreenShotAwemeInfo(LX/0L8G;)V
    .locals 0

    iput-object p1, p0, LX/0hVz;->LLILZIL:LX/0L8G;

    return-void
.end method

.method public final setScreenShotSearchImageButton(LX/06Jj;)V
    .locals 0

    iput-object p1, p0, LX/0hVz;->LLILZ:LX/06Jj;

    return-void
.end method

.method public final setTips(LX/0NG3;)V
    .locals 0

    iput-object p1, p0, LX/0hVz;->LLIZLLLIL:LX/0NG3;

    return-void
.end method

.method public final setViewFinished(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hVz;->LLILIL:Z

    return-void
.end method
