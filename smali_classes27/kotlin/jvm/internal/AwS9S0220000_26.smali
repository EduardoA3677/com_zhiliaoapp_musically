.class public Lkotlin/jvm/internal/AwS9S0220000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/01lt;LX/0v7O;ZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01lt;LX/0v7P;ZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS9S0220000_26;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0220000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0rpj;

    iget-boolean v0, p1, LX/0rpj;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    iget-wide v0, p1, LX/0rpj;->LIZJ:J

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0v7O;

    iget-boolean v0, p1, LX/0rpj;->LIZIZ:Z

    iput-boolean v0, v4, LX/0v7O;->LLLLLLL:Z

    iput-boolean v0, v4, LX/0v7O;->LLLLLLLZIL:Z

    iget-object v0, p1, LX/0rpj;->LJ:Ljava/util/Map;

    const-string v3, "pre_render"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput v2, v4, LX/0v7O;->LLLLLLLLL:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v7O;

    iget-boolean v0, p1, LX/0rpj;->LIZLLL:Z

    iput v0, v1, LX/0v7O;->LLLLLLLLLL:I

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0v7O;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->z2:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->z3:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0v7O;->LJJJI(JZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0rpj;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0220000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0rpj;

    iget-boolean v0, p1, LX/0rpj;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    iget-wide v0, p1, LX/0rpj;->LIZJ:J

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0v7P;

    iget-boolean v0, p1, LX/0rpj;->LIZIZ:Z

    iput-boolean v0, v4, LX/0v7P;->LLJILJILJ:Z

    iput-boolean v0, v4, LX/0v7P;->LLJILJIL:Z

    iget-object v0, p1, LX/0rpj;->LJ:Ljava/util/Map;

    const-string v3, "pre_render"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput v2, v4, LX/0v7P;->LLJILLL:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v7P;

    iget-boolean v0, p1, LX/0rpj;->LIZLLL:Z

    iput v0, v1, LX/0v7P;->LLJJ:I

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0v7P;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->z2:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->z3:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0v7P;->LJIIIZ(JZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0rpj;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0220000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0220000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0220000_26;->invoke$1(Lkotlin/jvm/internal/AwS9S0220000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0220000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0220000_26;->invoke$0(Lkotlin/jvm/internal/AwS9S0220000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
