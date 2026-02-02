.class public Lkotlin/jvm/internal/AwS0S0511200_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i6:I

.field public j7:J

.field public j8:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0OGa;JLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;ZII)V
    .locals 2

    iput p12, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->j7:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->l1:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->j8:J

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->l2:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->l3:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->l4:Ljava/lang/Object;

    iput-boolean p10, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->z5:Z

    iput p11, v1, Lkotlin/jvm/internal/AwS0S0511200_11;->i6:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0511200_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OGa;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->j7:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0OGp;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->j8:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/0O8o;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l3:Ljava/lang/Object;

    check-cast v8, LX/0OG3;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l4:Ljava/lang/Object;

    check-cast v9, LX/0OGd;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v10

    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->z5:Z

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->i6:I

    invoke-static/range {v0 .. v12}, LX/0OGF;->LIZ(LX/0OGa;IJLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;ZI)LX/0OGG;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0511200_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OGa;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->j7:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0OGp;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->j8:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/0O8o;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l3:Ljava/lang/Object;

    check-cast v8, LX/0OG3;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->l4:Ljava/lang/Object;

    check-cast v9, LX/0OGd;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v10

    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->z5:Z

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->i6:I

    invoke-static/range {v0 .. v12}, LX/0OGF;->LIZ(LX/0OGa;IJLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;ZI)LX/0OGG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0511200_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0511200_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0511200_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0511200_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0511200_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0511200_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0511200_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
