.class public final LX/0vko;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0NaG;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:LX/0vkq;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0gJk;

.field public LLJ:LX/0vkr;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:F

.field public LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0NaG;

    invoke-direct {v0}, LX/0NaG;-><init>()V

    iput-object v0, p0, LX/0vko;->LL:LX/0NaG;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x596

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0vko;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vko;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vko;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vko;->LLILL:LX/05ta;

    new-instance v0, LX/0vkq;

    invoke-direct {v0, p0}, LX/0vkq;-><init>(LX/0vko;)V

    iput-object v0, p0, LX/0vko;->LLILZ:LX/0vkq;

    const-string v0, "contain"

    iput-object v0, p0, LX/0vko;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method private final getPlayerHost()LX/0gQh;
    .locals 1

    iget-object v0, p0, LX/0vko;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQh;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0vko;->LLILZ:LX/0vkq;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v1

    iget-object v0, p0, LX/0vko;->LL:LX/0NaG;

    invoke-interface {v1, v0}, LX/0Zqc;->LJIILLIIL(LX/0NaG;)V

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v1

    invoke-direct {p0}, LX/0vko;->getPlayerHost()LX/0gQh;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vko;->LLILLL:Z

    return-void
.end method

.method public final LIZIZ(LX/0gJk;)V
    .locals 3

    iget-boolean v0, p0, LX/0vko;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v1

    invoke-direct {p0}, LX/0vko;->getPlayerHost()LX/0gQh;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0vko;->LLILZ:LX/0vkq;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vko;->LLILLL:Z

    :cond_0
    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current_video_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vko;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "play_real"

    invoke-static {v0, v2, v1}, LX/0pZN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0vko;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vko;->LJ()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0vko;->LLJILJIL:F

    iput-object p1, p0, LX/0vko;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gJk;

    iput-object v3, p0, LX/0vko;->LLIZLLLIL:LX/0gJk;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iget v0, p0, LX/0vko;->LLILLIZIL:I

    if-eq v1, v0, :cond_3

    if-lez v1, :cond_3

    iput v1, p0, LX/0vko;->LLILLIZIL:I

    :cond_3
    iget v0, p0, LX/0vko;->LLILLJJLI:I

    if-eq v2, v0, :cond_4

    if-lez v2, :cond_4

    iput v2, p0, LX/0vko;->LLILLJJLI:I

    :cond_4
    invoke-virtual {p0, v3}, LX/0vko;->LIZIZ(LX/0gJk;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(II)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0vko;->LLILZIL:Ljava/lang/String;

    const-string v0, "cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, p2, v0}, LX/0Cgc;->LIZLLL(Landroid/content/Context;Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, p2, v0}, LX/0Cgc;->LIZLLL(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0vko;->LLIZLLLIL:LX/0gJk;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0vko;->LIZIZ(LX/0gJk;)V

    return-void
.end method

.method public final getPlayer()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0vko;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vko;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vko;->LLIZ:Z

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0vko;->LLILZLL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->mute()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vko;->getPlayer()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vko;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setStatusChangeListener(LX/0vkr;)V
    .locals 0

    iput-object p1, p0, LX/0vko;->LLJ:LX/0vkr;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vko;->LLJI:Ljava/lang/String;

    return-void
.end method
