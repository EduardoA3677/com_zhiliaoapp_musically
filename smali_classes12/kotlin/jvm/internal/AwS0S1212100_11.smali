.class public Lkotlin/jvm/internal/AwS0S1212100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public j6:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0PIE;JILjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIE;",
            "JI",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p9, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->l1:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->j6:J

    iput p4, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->s0:Ljava/lang/String;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->z3:Z

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->l2:Ljava/lang/Object;

    iput p8, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p9, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->j6:J

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->z3:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->l2:Ljava/lang/Object;

    iput p7, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->i4:I

    iput p8, v1, Lkotlin/jvm/internal/AwS0S1212100_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1212100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PIE;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->j6:J

    iget v4, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->i4:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->s0:Ljava/lang/String;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->z3:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->i5:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-virtual/range {v1 .. v9}, LX/0PIE;->LJJ(JILjava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1212100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->j6:J

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->z3:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->i4:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    iget p0, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->i5:I

    invoke-static/range {v1 .. v9}, LX/0OOi;->LIZ(Ljava/util/List;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1212100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1212100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S1212100_11;->invoke$1(Lkotlin/jvm/internal/AwS0S1212100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1212100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S1212100_11;->invoke$0(Lkotlin/jvm/internal/AwS0S1212100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
