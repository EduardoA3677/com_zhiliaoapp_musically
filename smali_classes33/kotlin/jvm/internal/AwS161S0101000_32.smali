.class public Lkotlin/jvm/internal/AwS161S0101000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/12Yi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12Yi<",
            "TVTYPE;>;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILX/13p0;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/13ox;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip non-head task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ox;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last execution one is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Find head task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ox;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " next to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip non-head task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ox;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last execution one is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getChildAt("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), childCount == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Yi;

    invoke-virtual {v0}, LX/12Yi;->LJLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJI(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJIZL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJJ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJJL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILIL:Ljava/util/PriorityQueue;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILL:Landroid/util/SparseArray;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v2, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    iget v0, v1, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->hu2()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bucket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not running and receive a head task, execute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13p0;

    iget-object v0, v0, LX/13p2;->LL:LX/13ox;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS161S0101000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$13(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$12(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$11(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$10(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$9(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$8(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$7(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$6(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$5(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$4(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$3(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$2(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$1(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke$0(Lkotlin/jvm/internal/AwS161S0101000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
