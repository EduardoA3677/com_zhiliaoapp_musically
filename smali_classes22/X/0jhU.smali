.class public LX/0jhU;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0jhU;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIZ$0(LX/0jhU;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HLayoutController"

    const-string v0, "requestDisallowInterceptTouchEvent to FALSE"

    invoke-static {p0, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$1(LX/0jhU;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p3, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, LX/0jJX;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0jhU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhU;

    invoke-static {v0, p1, p2, p3}, LX/0jhU;->LJJIZ$0(LX/0jhU;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhU;

    invoke-static {v0, p1, p2, p3}, LX/0jhU;->LJJIZ$1(LX/0jhU;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
