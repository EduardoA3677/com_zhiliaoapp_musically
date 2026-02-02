.class public final LX/0o27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0o28;

.field public LJI:LX/0o1R;

.field public LJII:LX/0o23;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o27;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o27;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0o27;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LIZIZ(LX/0o28;LX/0o1R;)V
    .locals 3

    invoke-virtual {p0}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetCurrentVideoUi, viewHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoPostVideoPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0o28;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLJ:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/0o28;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v2, p1, LX/0o28;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0o1R;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-long v0, v0

    invoke-static {v0, v1}, LX/0o3k;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0o28;LX/0o1R;)V
    .locals 3

    iget-object v1, p0, LX/0o27;->LJII:LX/0o23;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_0
    new-instance v0, LX/0o23;

    invoke-direct {v0, p0, p1, p2}, LX/0o23;-><init>(LX/0o27;LX/0o28;LX/0o1R;)V

    iput-object v0, p0, LX/0o27;->LJII:LX/0o23;

    invoke-virtual {p0}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v1

    new-instance v0, LX/0o26;

    invoke-direct {v0, p1}, LX/0o26;-><init>(LX/0o28;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJ(LX/0gQh;)V

    invoke-virtual {p0}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0Zqy;->setSpeed(F)V

    iget-object v1, p0, LX/0o27;->LJII:LX/0o23;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPlay, viewHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoPostVideoPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0o28;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v0, p2, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WZl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0Pd5;

    invoke-direct {v0}, LX/0Pd5;-><init>()V

    iput-object v2, v0, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v0}, LX/0PdB;-><init>(LX/0Pd5;)V

    iget-object v0, p2, LX/0o1R;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    iput-object v2, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget-object v1, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    const-string v0, "mp4"

    iput-object v0, v1, LX/0gJh;->LJJI:Ljava/lang/String;

    const-string v0, "live_replay"

    iput-object v0, v1, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    const-string v0, "auto_post_living"

    iput-object v0, v1, LX/0gJh;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gJh;->LJIIZILJ:Z

    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v1

    invoke-virtual {p0}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void
.end method

.method public final LIZLLL(LX/0o28;LX/0o1R;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0o27;->LJFF:LX/0o28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0o27;->LJFF:LX/0o28;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0o27;->LJI:LX/0o1R;

    invoke-virtual {p0, v1, v0}, LX/0o27;->LIZIZ(LX/0o28;LX/0o1R;)V

    :cond_2
    iget-object v1, p0, LX/0o27;->LJII:LX/0o23;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_3
    iput-object p1, p0, LX/0o27;->LJFF:LX/0o28;

    iput-object p2, p0, LX/0o27;->LJI:LX/0o1R;

    iget-object v4, p1, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x15

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o27;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p1, LX/0o28;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o27;I)V

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p1, LX/0o28;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(LX/0o27;LX/0o28;LX/0o1R;I)V

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0o2A;

    invoke-direct {v0, p0, p1}, LX/0o2A;-><init>(LX/0o27;LX/0o28;)V

    iput-object v0, p1, LX/0o28;->LLJILJIL:LX/0o2A;

    iget-boolean v0, p0, LX/0o27;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0o27;->LIZJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/0o27;->LIZJ(LX/0o28;LX/0o1R;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0o28;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    return-void
.end method
