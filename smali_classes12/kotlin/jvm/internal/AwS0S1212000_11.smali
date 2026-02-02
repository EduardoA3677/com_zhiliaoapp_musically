.class public Lkotlin/jvm/internal/AwS0S1212000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->l2:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->i4:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;LX/0OzJ;III)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->l2:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->i4:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S1212000_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->z3:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0mTi;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->i4:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget p0, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->i5:I

    invoke-static/range {v1 .. v7}, LX/0PDJ;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->s0:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->i4:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget p0, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->i5:I

    invoke-static/range {v1 .. v7}, LX/0OSr;->LIZ(Ljava/lang/String;ZLandroid/content/Context;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1212000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S1212000_11;->invoke$1(Lkotlin/jvm/internal/AwS0S1212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1212000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S1212000_11;->invoke$0(Lkotlin/jvm/internal/AwS0S1212000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
