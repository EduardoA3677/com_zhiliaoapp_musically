.class public LX/0hnX;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0hnX;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0hnX;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hCT;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0hnX;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hCT;->LJFF()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0hnX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnX;

    invoke-static {v0, p1, p2}, LX/0hnX;->LJJIJIIJIL$0(LX/0hnX;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnX;

    invoke-static {v0, p1, p2}, LX/0hnX;->LJJIJIIJIL$1(LX/0hnX;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
