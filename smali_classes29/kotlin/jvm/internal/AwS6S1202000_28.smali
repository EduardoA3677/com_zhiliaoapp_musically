.class public Lkotlin/jvm/internal/AwS6S1202000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vBc;Ljava/lang/String;Ljava/lang/CharSequence;III)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->i3:I

    iput p5, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->i4:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0vBd;Ljava/lang/String;Ljava/lang/CharSequence;III)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->i3:I

    iput p5, v1, Lkotlin/jvm/internal/AwS6S1202000_28;->i4:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S1202000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vBc;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, LX/0vBe;->LIZJ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {v3 .. v10}, LX/0vBc;->LJIJ(Ljava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S1202000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vBd;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, LX/0vBe;->LIZJ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {v3 .. v10}, LX/0vBd;->LJJIJ(Ljava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1202000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1202000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S1202000_28;->invoke$1(Lkotlin/jvm/internal/AwS6S1202000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1202000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S1202000_28;->invoke$0(Lkotlin/jvm/internal/AwS6S1202000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
