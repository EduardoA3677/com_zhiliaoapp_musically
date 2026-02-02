.class public final LX/06J2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.protocols.StoryReactionProtocolKt$buildStoreStickerFavouriteAction$1$1"
    f = "StoryReactionProtocol.kt"
    l = {
        0xe9
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

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LX/0i9W;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/0i9W;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/06J2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06J2;->LLILIL:Ljava/lang/Long;

    iput-object p2, p0, LX/06J2;->LLILL:LX/0i9W;

    iput-object p3, p0, LX/06J2;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/06J2;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/06J2;->LLILLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/06J2;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/06J2;

    iget-object v1, p0, LX/06J2;->LLILIL:Ljava/lang/Long;

    iget-object v2, p0, LX/06J2;->LLILL:LX/0i9W;

    iget-object v3, p0, LX/06J2;->LLILLIZIL:Landroid/view/View;

    iget-object v4, p0, LX/06J2;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/06J2;->LLILLL:Ljava/lang/Integer;

    iget-object v6, p0, LX/06J2;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/06J2;-><init>(Ljava/lang/Long;LX/0i9W;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

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
    .locals 23

    const-string v6, "StoryReactionProtocolKt@148c.buildStoreStickerFavouriteAction$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/06J2;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v7

    iget-object v0, v2, LX/06J2;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    iget-object v0, v2, LX/06J2;->LLILL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    :goto_1
    iget-object v0, v2, LX/06J2;->LLILL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    :goto_2
    const-string v8, "reaction_view_store_button"

    iget-object v9, v2, LX/06J2;->LLILLIZIL:Landroid/view/View;

    iget-object v12, v2, LX/06J2;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v2, LX/06J2;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v2, LX/06J2;->LLILZ:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    iput v4, v2, LX/06J2;->LL:I

    const/16 v17, 0x0

    sget-object v21, LX/06I4;->TOP:LX/06I4;

    move-object/from16 v16, v15

    move/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    invoke-interface/range {v7 .. v22}, LX/08Ew;->LJJIIJZLJL(Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZILjava/lang/Integer;Ljava/lang/String;LX/06I4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/0b9l;->StickerCreateScene_Unknown:LX/0b9l;

    invoke-virtual {v0}, LX/0b9l;->getValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
