.class public Lkotlin/jvm/internal/AwS37S0001000_27;
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

    iput p1, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0uHb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v4, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    const/16 p1, 0xef

    move v3, v2

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/0uHb;->LIZ(LX/0uHb;LX/02tw;IIILkotlin/Pair;Ljava/lang/String;I)LX/0uHb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0t6q;

    const/4 v1, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    const/4 p0, 0x0

    const/16 p1, 0xb

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/0t6q;->LIZ(LX/0t6q;LX/03Xv;LX/0t6o;IFI)LX/0t6q;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0uIJ;

    new-instance v2, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/0uIJ;->LIZ(LX/0uIJ;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0uIJ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0uHb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    const/16 p1, 0xf7

    move v4, v2

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/0uHb;->LIZ(LX/0uHb;LX/02tw;IIILkotlin/Pair;Ljava/lang/String;I)LX/0uHb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0uH4;

    new-instance v2, LX/02tv;

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v1, v0}, LX/0uH4;->LIZ(LX/0uH4;LX/02tw;Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;Ljava/lang/Boolean;I)LX/0uH4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0uHb;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    const/4 v3, 0x0

    const/16 p1, 0xfb

    move v4, v3

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/0uHb;->LIZ(LX/0uHb;LX/02tw;IIILkotlin/Pair;Ljava/lang/String;I)LX/0uHb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0uH4;

    new-instance v2, LX/02tv;

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v1, v0}, LX/0uH4;->LIZ(LX/0uH4;LX/02tw;Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;Ljava/lang/Boolean;I)LX/0uH4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0001000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$11(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$10(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$9(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$8(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$7(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$6(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$5(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$4(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$3(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$2(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$1(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0001000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0001000_27;->invoke$0(Lkotlin/jvm/internal/AwS37S0001000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
