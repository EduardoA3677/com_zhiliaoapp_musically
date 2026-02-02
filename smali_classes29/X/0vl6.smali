.class public final LX/0vl6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

.field public final LLILIL:LX/0Zqy;

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:[F

.field public LLILLL:LX/0gJk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0vl6;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v2

    iput-object v2, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vl6;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0gUW;

    invoke-direct {v0, p1, p0}, LX/0gUW;-><init>(Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;LX/0vl6;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vl6;->LIZLLL(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPosterView()LX/0Czs;
    .locals 1

    iget-object v0, p0, LX/0vl6;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Czs;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0gV3;
    .locals 3

    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    sget-object v0, LX/0gV3;->STOP:LX/0gV3;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Nks;->getState()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Nks;->getState()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0gV3;->PLAYING:LX/0gV3;

    return-object v0

    :cond_3
    sget-object v0, LX/0gV3;->READY:LX/0gV3;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0vl6;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0vl6;->getPosterView()LX/0Czs;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0vl6;->getPosterView()LX/0Czs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vl6;->LIZLLL(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOipcJqAxDfy9whPETbieeHGTtL++VurzSy8S9isynDllLwPmuc="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iput v2, v1, LX/13Xw;->LLJ:I

    invoke-static {v2}, LX/12gG;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/12gG;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v3, v1, LX/13Xw;->LLIZLLLIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJ(JZ)V
    .locals 2

    iget-object v1, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_0

    long-to-float v0, p1

    invoke-interface {v1, v0}, LX/0Zqy;->seek(F)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0vl6;->LLILL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0vl6;->LLILL:Z

    invoke-direct {p0}, LX/0vl6;->getPosterView()LX/0Czs;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    invoke-direct {p0}, LX/0vl6;->getPosterView()LX/0Czs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_1

    const-string v0, "contain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    :goto_0
    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_1
    invoke-direct {p0}, LX/0vl6;->getPosterView()LX/0Czs;

    move-result-object v0

    invoke-static {v0, p1}, LX/0660;->LIZ(LX/0Czs;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0vl6;->getPosterView()LX/0Czs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0vl6;->getPosterView()LX/0Czs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "cover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0vl6;->LIZIZ()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/0vl6;->LLILLJJLI:[F

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v6, p0, LX/0vl6;->LLILLJJLI:[F

    if-eqz v6, :cond_1

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v5, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkT;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final setBorderRadius([F)V
    .locals 0

    iput-object p1, p0, LX/0vl6;->LLILLJJLI:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final setPlayEntity(LX/0gJk;)V
    .locals 2

    iget-object v1, p0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vl6;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_0
    iput-object p1, p0, LX/0vl6;->LLILLL:LX/0gJk;

    return-void
.end method
