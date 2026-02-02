.class public LY/AfS14S0310000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS14S0310000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS14S0310000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS14S0310000_23;->z3:Z

    iput-object p3, v0, LY/AfS14S0310000_23;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS14S0310000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS14S0310000_23;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "BottomTabWidgetComponent@8808.clickFavorite$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS14S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    invoke-virtual {v0}, LX/0lP9;->y3()LX/0mt1;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS28S0010000_23;

    iget-boolean v1, p0, LY/AfS14S0310000_23;->z3:Z

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v0, p0, LY/AfS14S0310000_23;->z3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS14S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    invoke-virtual {v0}, LX/0lP9;->A0()LX/0lJf;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, LY/AfS14S0310000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lP9;

    iget-object v6, p0, LY/AfS14S0310000_23;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LY/AfS14S0310000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Hxh;

    invoke-virtual {v3}, LX/0lP9;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLI()LX/0lMS;

    move-result-object v1

    invoke-virtual {v3}, LX/0lP9;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/0Hxh;->LJIIIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget v0, v2, LX/0Hxh;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string p0, ""

    iget-object p1, v1, LX/0lMS;->LIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/0lPC;->LIZJ(LX/0lJf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS14S0310000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DefaultFavoriteStickerEditor@6014.changeFavoriteStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS14S0310000_23;->l0:Ljava/lang/Object;

    check-cast v3, Ldgj/m;

    iget-object v2, p0, LY/AfS14S0310000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v0, p0, LY/AfS14S0310000_23;->z3:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/AfS14S0310000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Edo;

    invoke-virtual {v3, v0, v2, v1}, Ldgj/m;->LJJIJ(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS14S0310000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DefaultFavoriteStickerEditor@6014.changeFavoriteStatus$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS14S0310000_23;->l0:Ljava/lang/Object;

    check-cast v3, Ldgj/m;

    iget-object v2, p0, LY/AfS14S0310000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v1, p0, LY/AfS14S0310000_23;->z3:Z

    iget-object v0, p0, LY/AfS14S0310000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Edo;

    invoke-virtual {v3, v0, v2, v1}, Ldgj/m;->LJJIJ(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS14S0310000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS14S0310000_23;

    invoke-static {v0, p1}, LY/AfS14S0310000_23;->accept$2(LY/AfS14S0310000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS14S0310000_23;

    invoke-static {v0, p1}, LY/AfS14S0310000_23;->accept$1(LY/AfS14S0310000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS14S0310000_23;

    invoke-static {v0, p1}, LY/AfS14S0310000_23;->accept$0(LY/AfS14S0310000_23;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
