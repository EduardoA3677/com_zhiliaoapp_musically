.class public Lkotlin/jvm/internal/AwS1S1510000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z6:Z


# direct methods
.method public constructor <init>(LX/0P9k;Landroid/view/ViewGroup;Ljava/lang/String;ZLX/0yXB;Landroid/view/ViewGroup;LX/0PDh;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P9k;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Z",
            "LX/0yXB<",
            "LX/0Ooz<",
            "*>;>;",
            "Landroid/view/ViewGroup;",
            "LX/0PDh;",
            ")V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1510000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1510000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1510000_11;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S1510000_11;->z6:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1510000_11;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1510000_11;->l4:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S1510000_11;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1510000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0P9k;

    sget-object v0, LX/0P9l;->LIZ:LX/0P9l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1677bd9

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->s0:Ljava/lang/String;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->z6:Z

    iget-object v10, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l3:Ljava/lang/Object;

    check-cast v10, LX/0yXB;

    const/4 p0, 0x0

    invoke-static/range {v7 .. v12}, LX/0Oox;->LIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0yXB;LX/0OZs;I)V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0P9j;

    if-eqz v0, :cond_4

    const v0, 0x16d5edc

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0P9k;

    check-cast v0, LX/0P9j;

    iget-boolean v9, v0, LX/0P9j;->LIZ:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l3:Ljava/lang/Object;

    check-cast v7, LX/0yXB;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->z6:Z

    const v0, -0x6815fd56

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v11, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v11, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l5:Ljava/lang/Object;

    check-cast v0, LX/0PDh;

    invoke-interface {v11, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l5:Ljava/lang/Object;

    check-cast v1, LX/0PDh;

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_3

    :cond_2
    new-instance v10, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x1d

    invoke-direct {v10, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0PDh;I)V

    invoke-interface {v11, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/0OZs;->LJ()V

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v5 .. v13}, LX/0Ooq;->LJ(Landroid/content/Context;Ljava/lang/String;LX/0yXB;ZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_4
    const v0, 0x4a5e256b    # 3639642.8f

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1510000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS1S1510000_11;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/0P9k;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->s0:Ljava/lang/String;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->z6:Z

    iget-object v9, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l3:Ljava/lang/Object;

    check-cast v9, LX/0yXB;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l4:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->l5:Ljava/lang/Object;

    check-cast v11, LX/0PDh;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS1S1510000_11;-><init>(LX/0P9k;Landroid/view/ViewGroup;Ljava/lang/String;ZLX/0yXB;Landroid/view/ViewGroup;LX/0PDh;I)V

    const v0, 0x3a6aa753

    invoke-static {v0, v4, p1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1510000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1510000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S1510000_11;->invoke$1(Lkotlin/jvm/internal/AwS1S1510000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1510000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S1510000_11;->invoke$0(Lkotlin/jvm/internal/AwS1S1510000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
