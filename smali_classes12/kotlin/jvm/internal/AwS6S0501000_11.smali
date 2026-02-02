.class public Lkotlin/jvm/internal/AwS6S0501000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OtZ;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;ILkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->i5:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OtZ;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->i5:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS6S0501000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OHh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OtZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l3:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget v1, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->i5:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v1, v0}, LX/0OtH;->LJFF(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0OHh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OHh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OtZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object v0

    invoke-interface {v0}, LX/0OtL;->LIZJ()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l3:Ljava/lang/Object;

    check-cast v2, LX/0OCA;

    iget v1, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->i5:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v0}, LX/0OtI;->LJIIIZ(ILandroidx/compose/ui/focus/FocusTargetNode;LX/0OCA;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0OHh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0501000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0501000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0501000_11;->invoke$1(Lkotlin/jvm/internal/AwS6S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0501000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S0501000_11;->invoke$0(Lkotlin/jvm/internal/AwS6S0501000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
