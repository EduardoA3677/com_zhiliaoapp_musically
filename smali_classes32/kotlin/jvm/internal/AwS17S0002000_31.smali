.class public Lkotlin/jvm/internal/AwS17S0002000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS17S0002000_31;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS17S0002000_31;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS17S0002000_31;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S0002000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/0jqU;

    const/4 v5, 0x0

    new-instance v7, LX/03Xv;

    iget v3, p0, Lkotlin/jvm/internal/AwS17S0002000_31;->i0:I

    iget v2, p0, Lkotlin/jvm/internal/AwS17S0002000_31;->i1:I

    div-int/lit16 v1, v2, 0x3e8

    if-gt v3, v1, :cond_0

    if-gez v3, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x7b

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object p0, v5

    invoke-static/range {v4 .. v12}, LX/0jqU;->LIZ(LX/0jqU;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0jqU;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S0002000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/10YR;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0002000_31;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0002000_31;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 p1, 0xf7

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object p0, v3

    invoke-static/range {v2 .. v11}, LX/10YR;->LIZ(LX/10YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;LX/10YT;ZLX/03Xv;I)LX/10YR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0002000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0002000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0002000_31;->invoke$1(Lkotlin/jvm/internal/AwS17S0002000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0002000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0002000_31;->invoke$0(Lkotlin/jvm/internal/AwS17S0002000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
