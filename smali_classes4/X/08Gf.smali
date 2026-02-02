.class public final LX/08Gf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.replytosticker.ui.ReplyToStickerRecommendGridView$onLongPressActionClick$1"
    f = "ReplyToStickerRecommendGridView.kt"
    l = {
        0x7b,
        0x8b
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LLILLIZIL:LX/08Gh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08Gh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "LX/08Gh;",
            "LX/02wT<",
            "-",
            "LX/08Gf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Gf;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-object p3, p0, LX/08Gf;->LLILLIZIL:LX/08Gh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/08Gf;

    iget-object v2, p0, LX/08Gf;->LLILIL:Landroid/view/View;

    iget-object v1, p0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/08Gf;->LLILLIZIL:LX/08Gh;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08Gf;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08Gh;LX/02wT;)V

    return-object v3
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
    .locals 28

    const-string v7, "ReplyToStickerRecommendGridView@cd13.onLongPressActionClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v4, v0, LX/08Gf;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v17, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_8

    if-ne v4, v3, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    const-string v9, "chat"

    const-string v10, "sticker_pop_up"

    iget-object v11, v0, LX/08Gf;->LLILIL:Landroid/view/View;

    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_0
    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v17

    :cond_2
    const/16 v18, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v4, v0, LX/08Gf;->LLILLIZIL:LX/08Gh;

    const/16 v3, 0x8ce

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08Gh;I)V

    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v22

    sget-object v25, LX/06I4;->BOTTOM:LX/06I4;

    iput v2, v0, LX/08Gf;->LL:I

    const/16 v20, 0x0

    move-object/from16 v19, v5

    move/from16 v23, v20

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v0

    invoke-virtual/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v3, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v3}, LX/08IK;->getSource()I

    move-result v3

    goto :goto_4

    :cond_4
    move-object/from16 v16, v17

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v14, v17

    goto :goto_1

    :cond_7
    const-wide/16 v12, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/08Ge;

    iget-object v4, v0, LX/08Gf;->LLILLIZIL:LX/08Gh;

    iget-object v3, v0, LX/08Gf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v3, v2}, LX/08Ge;-><init>(LX/08Gh;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

    const/4 v2, 0x2

    iput v2, v0, LX/08Gf;->LL:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
