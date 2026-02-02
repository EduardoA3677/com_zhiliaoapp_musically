.class public Lkotlin/jvm/internal/AwS39S0001000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->$t:I

    move-object v1, p0

    const v0, 0x7f122077

    iput v0, v1, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0oDX;

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ssW;

    new-instance v2, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v1}, LX/0ssW;->LIZ(LX/0ssW;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0ssW;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget p1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0x4F;

    const/4 v2, 0x0

    new-instance v5, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2f

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v1 .. v7}, LX/0x4F;->LIZ(LX/0x4F;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x4F;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0x4F;

    const/4 v2, 0x0

    new-instance v5, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2f

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v1 .. v7}, LX/0x4F;->LIZ(LX/0x4F;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x4F;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/0xMQ;

    const/4 v5, 0x0

    new-instance v12, LX/03Xv;

    new-instance v3, LX/0ZtY;

    sget-object v2, LX/0ZtX;->DOWNLOADING:LX/0ZtX;

    iget v1, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0ZtY;-><init>(LX/0ZtX;II)V

    invoke-direct {v12, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x37f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object p0, v5

    invoke-static/range {v4 .. v14}, LX/0xMQ;->LIZ(LX/0xMQ;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0IqL;I)LX/0xMQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0LX9;

    iget v1, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object p0, v2

    invoke-static/range {v0 .. v7}, LX/0LX9;->LIZ(LX/0LX9;ILjava/lang/String;LX/0LX5;ZLX/03Xv;Ljava/lang/String;I)LX/0LX9;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0xLE;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/4 v3, 0x0

    const/16 p1, 0x7ffd

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-static/range {v0 .. v7}, LX/0xLE;->LJJIIZI(LX/0xLE;Ljava/lang/String;IZZZZI)LX/0xLE;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0x8W;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/16 p1, 0x7b

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/0x8W;->LIZ(LX/0x8W;LX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x8W;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0x8U;

    const/4 v1, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/16 p1, 0x1ef

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/0x8U;->LIZ(LX/0x8U;LX/0EUv;LX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x8U;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0xCp;

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/4 v1, 0x0

    const/16 v0, 0x7e

    invoke-static {p1, p0, v1, v1, v0}, LX/0xCp;->LIZ(LX/0xCp;IIII)LX/0xCp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0xCp;

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0xCp;->LIZ(LX/0xCp;IIII)LX/0xCp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0xCp;

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/16 v1, 0x7b

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/0xCp;->LIZ(LX/0xCp;IIII)LX/0xCp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0xCo;

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/4 v1, 0x0

    const/16 v0, 0x7e

    invoke-static {p1, p0, v1, v1, v0}, LX/0xCo;->LIZ(LX/0xCo;IIII)LX/0xCo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0xCo;

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0xCo;->LIZ(LX/0xCo;IIII)LX/0xCo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0xCo;

    iget p0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->i0:I

    const/16 v1, 0x7b

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/0xCo;->LIZ(LX/0xCo;IIII)LX/0xCo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0001000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$15(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$14(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$13(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$12(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$11(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$10(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$9(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$8(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$7(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$6(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$5(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$4(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$3(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$2(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$1(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0001000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0001000_29;->invoke$0(Lkotlin/jvm/internal/AwS39S0001000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
