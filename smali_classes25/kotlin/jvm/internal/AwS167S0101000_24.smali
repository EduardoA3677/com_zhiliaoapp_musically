.class public Lkotlin/jvm/internal/AwS167S0101000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nHk;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS167S0101000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS167S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS167S0101000_24;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditFontViewModel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS167S0101000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS167S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS167S0101000_24;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS167S0101000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS167S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nHk;

    iget p0, p0, Lkotlin/jvm/internal/AwS167S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0nHk;->LIZLLL(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS167S0101000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS167S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditFontViewModel;

    iget p0, p0, Lkotlin/jvm/internal/AwS167S0101000_24;->i1:I

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditFontViewModel;->iu2(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS167S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS167S0101000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS167S0101000_24;->invoke$1(Lkotlin/jvm/internal/AwS167S0101000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS167S0101000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS167S0101000_24;->invoke$0(Lkotlin/jvm/internal/AwS167S0101000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
