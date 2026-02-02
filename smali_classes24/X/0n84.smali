.class public LX/0n84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n84;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n84;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0n84;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0n84;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/0n84;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$3(LX/0n84;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0n84;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/0n84;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n4l;

    iget-object p1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LIZIZ$1(LX/0n84;LX/0S2j;)V
    .locals 3

    iget-object v0, p0, LX/0n84;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqv;

    iget-object v0, v0, LX/0lqv;->LLLIZZ:LX/0mtB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/0n84;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqv;

    iget-object v0, v0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/0n84;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqv;

    iget-object v0, v0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void
.end method

.method public static final LIZIZ$2(LX/0n84;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0n84;->l0:Ljava/lang/Object;

    check-cast p1, LX/126D;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public static final LIZIZ$3(LX/0n84;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0n84;->l0:Ljava/lang/Object;

    check-cast p1, LX/126D;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/126D;->LJ(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0n84;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZ$0(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZ$1(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZ$2(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZ$3(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0n84;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZIZ$0(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZIZ$1(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZIZ$2(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n84;

    invoke-static {v0, p1}, LX/0n84;->LIZIZ$3(LX/0n84;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
