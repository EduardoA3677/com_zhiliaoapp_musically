.class public final LX/0b9o;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.onclickdetail.StickerOnClickDetailSheet$getSecondButtonConfigForGeneralSticker$2$1"
    f = "StickerOnClickDetailSheet.kt"
    l = {
        0x396
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

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0bBQ;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/0bBQ;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/0bBQ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0b9o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b9o;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iput-object p2, p0, LX/0b9o;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0b9o;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0b9o;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/0b9o;->LLILLL:LX/0bBQ;

    iput-object p6, p0, LX/0b9o;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0b9o;

    iget-object v1, p0, LX/0b9o;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v2, p0, LX/0b9o;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0b9o;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0b9o;->LLILLJJLI:Landroid/view/View;

    iget-object v5, p0, LX/0b9o;->LLILLL:LX/0bBQ;

    iget-object v6, p0, LX/0b9o;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0b9o;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/0bBQ;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 27

    const-string v6, "StickerOnClickDetailSheet@d724.getSecondButtonConfigForGeneralSticker$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0b9o;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-object v0, v2, LX/0b9o;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v2, LX/0b9o;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:typing_reco_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v2, LX/0b9o;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v2, LX/0b9o;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    iget-object v0, v2, LX/0b9o;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v24, LX/06I4;->TOP:LX/06I4;

    :goto_0
    new-instance v0, LX/0bB8;

    iget-object v5, v2, LX/0b9o;->LLILLL:LX/0bBQ;

    iget-object v10, v2, LX/0b9o;->LLILLJJLI:Landroid/view/View;

    iget-object v3, v2, LX/0b9o;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v5, v10, v3}, LX/0bB8;-><init>(LX/0bBQ;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v2, LX/0b9o;->LLILLIZIL:Ljava/lang/String;

    const-string v9, "sticker_pop_up"

    const/16 v16, 0x0

    iput v4, v2, LX/0b9o;->LL:I

    const/16 v19, 0x0

    sget-object v3, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v3}, LX/08IK;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v7 .. v26}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v24, LX/06I4;->BOTTOM:LX/06I4;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
