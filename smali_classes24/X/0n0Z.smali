.class public final LX/0n0Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.Text2ImageGenerator$generateNLEImageList$2"
    f = "Text2ImageGenerator.kt"
    l = {
        0x9c,
        0xa9,
        0xad,
        0xb5,
        0xbe,
        0xc9,
        0xd5,
        0xd9,
        0xdd,
        0xde,
        0xe2,
        0xea,
        0xee
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0mTj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Z",
            "LX/0mTj<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0n0Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iput-object p2, p0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-boolean p3, p0, LX/0n0Z;->LLILZ:Z

    iput-object p4, p0, LX/0n0Z;->LLILZIL:LX/0mTj;

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

    new-instance v0, LX/0n0Z;

    iget-object v1, p0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v2, p0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v3, p0, LX/0n0Z;->LLILZ:Z

    iget-object v4, p0, LX/0n0Z;->LLILZIL:LX/0mTj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0n0Z;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0mTj;LX/02wT;)V

    iput-object p1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 89

    move-object/from16 v4, p1

    const-string v16, "Text2ImageGenerator@4a7d.generateNLEImageList$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/0n0Z;->LLILL:I

    const/4 v6, -0x1

    const-string v7, "hyppp"

    const/4 v9, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_30
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :pswitch_1
    iget-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    goto/16 :goto_2b

    :pswitch_2
    iget-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    goto/16 :goto_2a

    :pswitch_3
    iget-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    goto/16 :goto_29

    :pswitch_4
    iget-object v1, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    iget-object v5, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v0, LX/0n0Z;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    iget-object v5, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    iget-object v3, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto/16 :goto_d

    :pswitch_6
    iget-object v5, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    iget-object v3, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v1, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    iget-object v1, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    :try_start_2
    iget-boolean v4, v0, LX/0n0Z;->LLILZ:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v10, v5, v4}, LX/0n0e;->LJII(Ljava/lang/String;Z)V

    iget-boolean v4, v0, LX/0n0Z;->LLILZ:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJFF:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textKey:Ljava/lang/String;

    :cond_2
    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->templateList:Ljava/util/List;

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->emojiList:Ljava/util/List;

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->imageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->index:Ljava/lang/Integer;

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJFF:Ljava/lang/String;

    :cond_3
    iget-object v5, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI:Ljava/util/List;

    :cond_4
    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJFF()Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI:Ljava/util/List;

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v4}, LX/0n0e;->LJIIIZ()V

    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator$Text2ImageApi;

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v4, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v4}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_6

    :cond_6
    :goto_1
    move-object/from16 v18, v1

    :cond_7
    :try_start_5
    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textKey:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v12

    iget-object v11, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->templateList:Ljava/util/List;

    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v12

    iget-object v11, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI:Ljava/util/List;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJII(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "\""

    invoke-static {v12, v11, v1}, Lkotlin/text/v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->insertIds:Ljava/lang/Long;

    iget-boolean v1, v0, LX/0n0Z;->LLILZ:Z

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_a

    const/4 v11, 0x0

    :cond_a
    if-eqz v11, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    goto :goto_6

    :cond_b
    const/16 v22, 0x0

    :goto_4
    :try_start_7
    iput-object v3, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    iput v9, v0, LX/0n0Z;->LLILL:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    move-object/from16 v23, v0

    move-object/from16 v17, v10

    move-object/from16 v19, v4

    invoke-interface/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator$Text2ImageApi;->getResourceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_5
    :try_start_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v4

    goto :goto_6

    :catch_3
    move-exception v4

    goto :goto_6

    :catch_4
    move-exception v4

    :goto_6
    :try_start_a
    iget-object v1, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v1, v8, v4}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, ""

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_7
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_10

    iget-object v3, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    new-instance v3, LX/0Jlc;

    invoke-direct {v3, v6}, LX/0Jlc;-><init>(I)V

    invoke-virtual {v4, v8, v3}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    iget-object v6, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v1}, LX/07JI;->getProgress()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v6, v5, v4, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-ne v1, v2, :cond_f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    :try_start_b
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_10
    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v4}, LX/0n0e;->LIZJ()V

    iget-object v11, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v4, LX/07JI;->REQUEST_FINISH:LX/07JI;

    invoke-virtual {v4}, LX/07JI;->getProgress()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v3, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    const/4 v4, 0x3

    iput v4, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v11, v5, v10, v6, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    if-ne v4, v2, :cond_12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_d
    :try_start_c
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    const-string v4, "start image"

    invoke-static {v7, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v4}, LX/0n0e;->LJIIJ()V

    iget-object v4, v0, LX/0n0Z;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->keywordsList:Ljava/util/List;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    iget-object v4, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZJ(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;LX/02uK;)Ljava/util/List;

    move-result-object v4

    iput-object v5, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0n0Z;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    const/4 v3, 0x4

    iput v3, v0, LX/0n0Z;->LLILL:I

    invoke-static {v4, v0}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_e
    :try_start_d
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    iget-object v10, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_1a

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v3, v13, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_19

    move-object v12, v13

    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_10
    const-string v11, "zhangwang"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    if-eq v3, v9, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v11

    const-string v3, "photo_mode_text_image_template"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJII:Ljava/lang/String;

    goto :goto_f

    :cond_17
    const-string v3, "no font"

    invoke-static {v7, v3}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/08gt;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v1}, LX/07JI;->getProgress()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v6, v5, v4, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    const/4 v12, 0x0

    goto :goto_10

    :cond_1a
    instance-of v3, v11, Ljava/lang/String;

    if-eqz v3, :cond_14

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_14

    goto :goto_15

    :goto_14
    if-ne v1, v2, :cond_1c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    :try_start_e
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_15
    const-string v3, "no image"

    invoke-static {v7, v3}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v1}, LX/07JI;->getProgress()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v6, v5, v4, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    if-ne v1, v2, :cond_1e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    :try_start_f
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1e
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->needReturnLine:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    :goto_1a
    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZLLL:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_23
    invoke-static {v12}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_24

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    :goto_1d
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_27

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v20, 0x0

    const-string v18, ""

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v24

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v25, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v25

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v26, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v26

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    invoke-direct/range {v26 .. v31}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v27, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v27

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v32}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v52, 0x0

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v28, v8

    move-object/from16 v30, v20

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v35, v20

    move/from16 v36, v8

    move/from16 v37, v8

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move/from16 v47, v8

    move-object/from16 v48, v18

    move/from16 v49, v8

    move-object/from16 v50, v18

    move-object/from16 v51, v20

    move-object/from16 v54, v18

    move-object/from16 v55, v20

    move-wide/from16 v56, v52

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    move-object/from16 v60, v18

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move/from16 v63, v8

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v20

    move-object/from16 v67, v20

    move-object/from16 v68, v20

    move-object/from16 v69, v20

    move-object/from16 v70, v20

    move-object/from16 v71, v20

    move-object/from16 v72, v20

    move-wide/from16 v73, v52

    move-object/from16 v75, v20

    move-object/from16 v76, v20

    move-object/from16 v77, v20

    move-wide/from16 v78, v52

    move-wide/from16 v80, v52

    move-object/from16 v82, v20

    move-object/from16 v83, v20

    move-object/from16 v84, v20

    move-object/from16 v85, v20

    move-object/from16 v86, v18

    move/from16 v87, v8

    move/from16 v88, v8

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v88}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    :cond_27
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_2a
    invoke-static {v12}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_2b

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v11

    const-string v10, "photo_mode_text_image_emphasis"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_20

    :cond_2e
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_2d

    goto :goto_21

    :cond_2f
    const/4 v3, 0x0

    :goto_21
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_30

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v20, 0x0

    const-string v18, ""

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v24

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v25, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v25

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v26, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v26

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    invoke-direct/range {v26 .. v31}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v27, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v27

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v32}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v52, 0x0

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v28, v8

    move-object/from16 v30, v20

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v35, v20

    move/from16 v36, v8

    move/from16 v37, v8

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move/from16 v47, v8

    move-object/from16 v48, v18

    move/from16 v49, v8

    move-object/from16 v50, v18

    move-object/from16 v51, v20

    move-object/from16 v54, v18

    move-object/from16 v55, v20

    move-wide/from16 v56, v52

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    move-object/from16 v60, v18

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move/from16 v63, v8

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v20

    move-object/from16 v67, v20

    move-object/from16 v68, v20

    move-object/from16 v69, v20

    move-object/from16 v70, v20

    move-object/from16 v71, v20

    move-object/from16 v72, v20

    move-wide/from16 v73, v52

    move-object/from16 v75, v20

    move-object/from16 v76, v20

    move-object/from16 v77, v20

    move-wide/from16 v78, v52

    move-wide/from16 v80, v52

    move-object/from16 v82, v20

    move-object/from16 v83, v20

    move-object/from16 v84, v20

    move-object/from16 v85, v20

    move-object/from16 v86, v18

    move/from16 v87, v8

    move/from16 v88, v8

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v88}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    :cond_30
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto/16 :goto_18

    :cond_31
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    if-eqz v3, :cond_34

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_32

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    goto :goto_24

    :cond_35
    invoke-static {v10}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :goto_24
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v9, 0x0

    :cond_36
    if-eqz v9, :cond_39

    iget-object v6, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v1}, LX/07JI;->getProgress()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v6, v5, v4, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :cond_37
    const/4 v1, 0x0

    goto :goto_25

    :goto_26
    if-ne v1, v2, :cond_38
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    :try_start_10
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_38
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_39
    iget-object v3, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v3}, LX/0n0e;->LIZLLL()V

    iget-object v9, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v3, LX/07JI;->RESOURCE_FINISH:LX/07JI;

    invoke-virtual {v3}, LX/07JI;->getProgress()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v9, v5, v6, v4, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_28

    :cond_3a
    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    if-ne v3, v2, :cond_3b
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_29
    :try_start_11
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3b
    const-string v3, "start nle"

    invoke-static {v7, v3}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v3}, LX/0n0e;->LJIIIIZZ()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    iget-object v5, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, LX/0n0Z;->LLILL:I

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3c
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_2a
    :try_start_13
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3c
    iget-object v5, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, LX/0n0Z;->LLILL:I

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_2b
    :try_start_14
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v3}, LX/0n0e;->LIZIZ()V

    iget-object v3, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v3}, LX/0n0e;->LIZ()V

    iget-object v3, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v3}, LX/0n0e;->LJI()V

    iget-object v9, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v3, LX/07JI;->NLE_FINISH:LX/07JI;

    invoke-virtual {v3}, LX/07JI;->getProgress()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v9, v4, v6, v5, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :cond_3e
    const/4 v3, 0x0

    goto :goto_2c

    :goto_2d
    if-ne v0, v2, :cond_40
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_5
    move-exception v4

    :try_start_15
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v3, v8, v4}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    iget-object v6, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v1}, LX/07JI;->getProgress()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v6, v5, v4, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :cond_3f
    const/4 v1, 0x0

    goto :goto_2e

    :goto_2f
    if-ne v0, v2, :cond_40
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    :try_start_16
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_30
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v3

    iget-object v1, v0, LX/0n0Z;->LLILLJJLI:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v1, v8, v3}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    iget-object v6, v0, LX/0n0Z;->LLILZIL:LX/0mTj;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v1}, LX/07JI;->getProgress()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, LX/0n0Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0n0Z;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;

    const/16 v1, 0xd

    iput v1, v0, LX/0n0Z;->LLILL:I

    invoke-interface {v6, v5, v4, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_40
    :goto_30
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
