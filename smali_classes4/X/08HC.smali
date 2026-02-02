.class public final LX/08HC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.onclickdetail.StickerOnClickDetailSheet$handleCommonReasonsOfGeneralSticker$1"
    f = "StickerOnClickDetailSheet.kt"
    l = {
        0x12f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/08HC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08HC;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iput-object p2, p0, LX/08HC;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/08HC;->LLILLIZIL:Landroid/view/View;

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

    new-instance v3, LX/08HC;

    iget-object v2, p0, LX/08HC;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v1, p0, LX/08HC;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/08HC;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08HC;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Landroid/view/View;LX/02wT;)V

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
    .locals 26

    const-string v5, "StickerOnClickDetailSheet@d724.handleCommonReasonsOfGeneralSticker$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/08HC;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-object v0, v2, LX/08HC;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v2, LX/08HC;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:typing_reco_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v2, LX/08HC;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, v2, LX/08HC;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/String;

    move-result-object v14

    sget-object v23, LX/06I4;->BOTTOM:LX/06I4;

    iget-object v7, v2, LX/08HC;->LLILL:Ljava/lang/String;

    const-string v8, "sticker_pop_up"

    iget-object v9, v2, LX/08HC;->LLILLIZIL:Landroid/view/View;

    const/4 v15, 0x0

    iput v3, v2, LX/08HC;->LL:I

    const/16 v18, 0x0

    sget-object v0, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    invoke-virtual/range {v6 .. v25}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
