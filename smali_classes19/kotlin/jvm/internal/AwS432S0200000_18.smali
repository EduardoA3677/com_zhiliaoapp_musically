.class public Lkotlin/jvm/internal/AwS432S0200000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dyv;LX/0dz1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS432S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS432S0200000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0e3w;LX/0e40;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS432S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS432S0200000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS432S0200000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    move-object v7, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v7, Ljava/lang/Integer;

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dyv;

    iget-wide v3, v0, LX/0dyv;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static/range {v3 .. v8}, LX/0dx5;->LJ(JJLjava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dz1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dyv;

    invoke-interface {v1, v0}, LX/0dz1;->LIZ(LX/0dyv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS432S0200000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    move-object v7, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v7, Ljava/lang/Integer;

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e40;

    iget-wide v3, v0, LX/0e40;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static/range {v3 .. v8}, LX/0dx5;->LJ(JJLjava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0e3w;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e40;

    invoke-virtual {v1, v0}, LX/0e3w;->LJJJJLI(LX/0e40;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS432S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS432S0200000_18;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS432S0200000_18;->invoke$1(Lkotlin/jvm/internal/AwS432S0200000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS432S0200000_18;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS432S0200000_18;->invoke$0(Lkotlin/jvm/internal/AwS432S0200000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
