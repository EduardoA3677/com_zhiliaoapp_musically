.class public Lkotlin/jvm/internal/AwS0S4200000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S4200000_1;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S4200000_1;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S4200000_1;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S4200000_1;->s3:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S4200000_1;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S4200000_1;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S4200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDa;

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    const v0, 0x7f12571a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s0:Ljava/lang/String;

    const-string v0, "rule_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s1:Ljava/lang/String;

    const-string v0, "push_label"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s2:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s3:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->l5:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0ZDc;->LJI(Landroid/app/Activity;Landroid/content/Intent;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S4200000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS0S4200000_1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s2:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s3:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->l4:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->l5:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS0S4200000_1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;I)V

    const v0, 0x7f12571a

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/03qj;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s2:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->s3:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/03qj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125719

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S4200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4200000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4200000_1;->invoke$1(Lkotlin/jvm/internal/AwS0S4200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4200000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4200000_1;->invoke$0(Lkotlin/jvm/internal/AwS0S4200000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
