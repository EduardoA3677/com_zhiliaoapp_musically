.class public Lkotlin/jvm/internal/AwS25S1201000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0TqN;ILX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0TqN;",
            "I",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0TqN;ILX/01ej;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    const-wide/16 v3, 0x1f4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LY/ARunnableS11S1200000_14;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v6, v1, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LY/ARunnableS11S1200000_14;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v5, v2, v6, v1, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LY/ARunnableS11S1200000_14;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v6, v1, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    const-wide/16 v3, 0x1f4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILZ:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LY/ARunnableS11S1200000_14;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v5, v2, v6, v1, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILZ:LX/12nN;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LY/ARunnableS11S1200000_14;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v6, v1, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILZ:LX/12nN;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LY/ARunnableS11S1200000_14;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v5, v2, v6, v1, v0}, LY/ARunnableS11S1200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TqN;

    iget-object v0, v0, LX/0TqN;->LIZJ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    invoke-virtual {v1, v0, v2}, LX/1ADn;->LIZIZ(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectIps ip = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteCastSourceWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/01ej;->element:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TqN;

    iget-object v0, v0, LX/0TqN;->LIZJ:LX/1AEb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    invoke-virtual {v1, v0, v4}, LX/1ADn;->LIZIZ(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TqN;

    iput-object v2, v0, LX/0TqN;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectIps ip = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteCastSourceWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1201000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS25S1201000_14;->invoke$3(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS25S1201000_14;->invoke$2(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS25S1201000_14;->invoke$1(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS25S1201000_14;->invoke$0(Lkotlin/jvm/internal/AwS25S1201000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
