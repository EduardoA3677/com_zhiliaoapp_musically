.class public LX/0oeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0oeB;)Z
    .locals 2

    iget-object v0, p0, LX/0oeB;->l0:Ljava/lang/Object;

    check-cast v0, LRepostFeedEntranceCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0oeB;->l0:Ljava/lang/Object;

    check-cast v0, LRepostFeedEntranceCell;

    invoke-virtual {v0}, LRepostFeedEntranceCell;->y6()LRepostFeedEntranceVM;

    move-result-object v0

    invoke-virtual {v0}, LRepostFeedEntranceVM;->hu2()V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onPreDraw$1(LX/0oeB;)Z
    .locals 5

    iget-object v2, p0, LX/0oeB;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oEf;

    iget-boolean v0, v2, LX/0oEf;->LLILLJJLI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, v2, LX/0oEf;->LLJ:Lm83/a;

    iget-object v0, v2, LX/0oEf;->LLJI:LY/ARunnableS80S0100000_24;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0oeB;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oEf;

    iget v0, v2, LX/0oEf;->LLILZLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0oEf;->LLILZLL:I

    const/16 v0, 0x3c

    if-le v1, v0, :cond_1

    iget-object v1, v2, LX/0oEf;->LLJ:Lm83/a;

    iget-object v0, v2, LX/0oEf;->LLJI:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4

    :cond_1
    iget-object v3, v2, LX/0oEf;->LLJ:Lm83/a;

    iget-object v2, v2, LX/0oEf;->LLJI:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0x28

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0oeB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0oeB;->onPreDraw$0(LX/0oeB;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0oeB;->onPreDraw$1(LX/0oeB;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
