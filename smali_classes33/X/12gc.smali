.class public final LX/12gc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/12ga;

.field public LLILIL:LX/12Qs;

.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0D0r;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/0D0r;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/12ga;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/12gc;->LL:LX/12ga;

    const/4 v0, -0x1

    iput v0, p0, LX/12gc;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12gc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12gc;->LLILLIZIL:LX/05ta;

    const v0, 0x7f0b2c7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/12gc;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b4304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12gc;->LLILLL:LX/12nN;

    const v0, 0x7f0b86c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12gc;->LLILZ:LX/12nN;

    const v0, 0x7f0b3cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/12gc;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b86b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12gc;->LLILZLL:LX/12nN;

    const v0, 0x7f0b41ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/12gc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2c7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12gc;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b424f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/12gc;->LLJ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p1, :cond_1

    const v0, 0x7f0109ac

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061bd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_1
    const v0, 0x7f0109a9

    goto :goto_0
.end method


# virtual methods
.method public final A6()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopThisItem, curPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12gc;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameLivePlayHelper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVm;->LIZ()V

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVm;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y6()LX/0rVm;
    .locals 1

    iget-object v0, p0, LX/12gc;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rVm;

    return-object v0
.end method

.method public final z6()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playThisItem, curPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12gc;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curRoom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12gc;->LLILIL:LX/12Qs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/12Qs;->LIZ:LX/12gd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12gd;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameLivePlayHelper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12gc;->LLILIL:LX/12Qs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12Qs;->LIZ:LX/12gd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12gd;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    invoke-interface {v0, v1}, LX/0rVm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    invoke-virtual {p0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12gc;->LLJ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0rVm;->LIZJ(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0}, LX/12gc;->y6()LX/0rVm;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0rVm;->mute(Z)V

    :cond_2
    iget-object v1, p0, LX/12gc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/12gc;->C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
