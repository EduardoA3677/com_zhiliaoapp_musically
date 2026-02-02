.class public Lkotlin/jvm/internal/AwS0S0522000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i7:I

.field public i8:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z

.field public z6:Z


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hrr;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZII)V"
        }
    .end annotation

    iput p10, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->l4:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->z5:Z

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->z6:Z

    iput p8, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->i7:I

    iput p9, v1, Lkotlin/jvm/internal/AwS0S0522000_11;->i8:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0522000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ozu;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ozu;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->z5:Z

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->z6:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->i7:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->i8:I

    invoke-static/range {v1 .. v10}, LX/0OZz;->LIZIZ(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0522000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ozu;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ozu;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->z5:Z

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->z6:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->i7:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->i8:I

    invoke-static/range {v1 .. v10}, LX/0OZz;->LIZJ(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0522000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0522000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0522000_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0522000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0522000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0522000_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0522000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
