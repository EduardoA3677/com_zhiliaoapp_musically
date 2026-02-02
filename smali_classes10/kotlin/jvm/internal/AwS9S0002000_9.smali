.class public Lkotlin/jvm/internal/AwS9S0002000_9;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS9S0002000_9;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS9S0002000_9;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0002000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0K4X;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 p1, 0x1cf

    move v3, v2

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move p0, v2

    invoke-static/range {v1 .. v11}, LX/0K4X;->LIZ(LX/0K4X;ZZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;LX/03Xv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;LX/03Xv;II)LX/0K4X;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0002000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->i0:I

    iget v1, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->i1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0K4w;

    invoke-direct {v0, v2, v1}, LX/0K4w;-><init>(II)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS9S0002000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->i0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->i1:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0002000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0002000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0002000_9;->invoke$2(Lkotlin/jvm/internal/AwS9S0002000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0002000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0002000_9;->invoke$1(Lkotlin/jvm/internal/AwS9S0002000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0002000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0002000_9;->invoke$0(Lkotlin/jvm/internal/AwS9S0002000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
