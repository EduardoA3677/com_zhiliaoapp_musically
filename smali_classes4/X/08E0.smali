.class public final LX/08E0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.ui.views.gifpanel.StickerSearchViewModel$addToFav$1"
    f = "StickerSearchViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LLILLJJLI:LX/06I4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06I4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "LX/06I4;",
            "LX/02wT<",
            "-",
            "LX/08E0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08E0;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iput-object p2, p0, LX/08E0;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/08E0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-object p4, p0, LX/08E0;->LLILLJJLI:LX/06I4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/08E0;

    iget-object v1, p0, LX/08E0;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v2, p0, LX/08E0;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/08E0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v4, p0, LX/08E0;->LLILLJJLI:LX/06I4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/08E0;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06I4;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v5, "StickerSearchViewModel@2d66.addToFav$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/08E0;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-object v0, v2, LX/08E0;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILL:Ljava/lang/String;

    const-string v8, "long_press"

    iget-object v9, v2, LX/08E0;->LLILL:Landroid/view/View;

    iget-object v0, v2, LX/08E0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    iget-object v0, v2, LX/08E0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v2, LX/08E0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    iget-object v0, v2, LX/08E0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v0, v2, LX/08E0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    iget-object v0, v2, LX/08E0;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    iget-object v0, v2, LX/08E0;->LLILLJJLI:LX/06I4;

    iput v4, v2, LX/08E0;->LL:I

    const/16 v18, 0x0

    sget-object v4, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v4}, LX/08IK;->getSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v16

    move/from16 v21, v18

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v6 .. v25}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v14, v15

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v12, v15

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
