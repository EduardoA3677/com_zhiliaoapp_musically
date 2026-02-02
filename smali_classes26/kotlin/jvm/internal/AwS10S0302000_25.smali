.class public Lkotlin/jvm/internal/AwS10S0302000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/android/livesdk/model/message/common/TextPiece;IILjava/util/concurrent/CountDownLatch;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/text/Spannable;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
            "II",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->i3:I

    iput p4, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0oDk;ILjava/util/Map;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;",
            "LX/0oDk;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->l2:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS10S0302000_25;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0302000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "RightTagViewUtils"

    const-string v0, "loadImage(it)"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/text/Spannable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v1, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->i3:I

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->i4:I

    invoke-static {v3, p1, v2, v1, v0}, LX/0czC;->LIZIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;Lcom/bytedance/android/live/base/model/ImageModel;II)Landroid/text/Spannable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0302000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    const-string v6, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    new-instance v4, LX/0qT5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDk;

    iget-object v3, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v2

    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0qT5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;ILjava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v6

    :cond_4
    new-instance v4, LX/0qT5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDk;

    iget-object v3, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v2

    :goto_1
    iget v1, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0qT5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;ILjava/util/Map;)V

    invoke-virtual {p1, v5, v8, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-instance v3, LX/0qT5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDk;

    iget-object v2, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v7

    :cond_7
    iget v1, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v2, v7, v1, v0}, LX/0qT5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;ILjava/util/Map;)V

    invoke-virtual {p1, v4, v6, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->i4:I

    if-ne v0, v5, :cond_9

    iput-boolean v5, p1, LX/0oDX;->LJFF:Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v2, v7

    goto :goto_1

    :cond_b
    move-object v2, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0302000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0302000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0302000_25;->invoke$1(Lkotlin/jvm/internal/AwS10S0302000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0302000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0302000_25;->invoke$0(Lkotlin/jvm/internal/AwS10S0302000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
