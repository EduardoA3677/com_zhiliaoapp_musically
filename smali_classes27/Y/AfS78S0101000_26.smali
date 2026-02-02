.class public LY/AfS78S0101000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/AfS78S0101000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS78S0101000_26;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS78S0101000_26;->i1:I

    return-void
.end method

.method public static final accept$0(LY/AfS78S0101000_26;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AfS78S0101000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qhF;

    iget v1, p0, LY/AfS78S0101000_26;->i1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0qhw;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0qhF;->C6(I)V

    :cond_0
    return-void
.end method

.method public static final accept$1(LY/AfS78S0101000_26;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AfS78S0101000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qhJ;

    iget v2, p0, LY/AfS78S0101000_26;->i1:I

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DrawerFeedLiveAdapterV2$DrawerEndViewHolder@3309.bind$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0qhw;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0qhJ;->C6(I)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS78S0101000_26;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseDrawerVerticalSuggestViewHolder@2d9d.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS78S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qhK;

    iget-boolean v0, v1, LX/0qhw;->LL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LY/AfS78S0101000_26;->i1:I

    invoke-virtual {v1, v0}, LX/0qhK;->E6(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS78S0101000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS78S0101000_26;

    invoke-static {v0, p1}, LY/AfS78S0101000_26;->accept$2(LY/AfS78S0101000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS78S0101000_26;

    invoke-static {v0, p1}, LY/AfS78S0101000_26;->accept$1(LY/AfS78S0101000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS78S0101000_26;

    invoke-static {v0, p1}, LY/AfS78S0101000_26;->accept$0(LY/AfS78S0101000_26;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
