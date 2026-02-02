.class public final LX/0SNg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.vechoosecover.jsb.EcEditVideoCoverMethod$handleResult$1"
    f = "EcEditVideoCoverMethod.kt"
    l = {
        0x98,
        0x9c,
        0xaa,
        0xab,
        0xb0
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLJJLI:LX/0SOk;

.field public final synthetic LLILLL:LX/0kwr;

.field public final synthetic LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0gsE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SOk;LX/0kwr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0SOk;",
            "LX/0kwr;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0gsE;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0SNg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SNg;->LLILL:Landroid/content/Intent;

    iput-object p2, p0, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0SNg;->LLILLJJLI:LX/0SOk;

    iput-object p4, p0, LX/0SNg;->LLILLL:LX/0kwr;

    iput-object p5, p0, LX/0SNg;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0SNg;

    iget-object v1, p0, LX/0SNg;->LLILL:Landroid/content/Intent;

    iget-object v2, p0, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0SNg;->LLILLJJLI:LX/0SOk;

    iget-object v4, p0, LX/0SNg;->LLILLL:LX/0kwr;

    iget-object v5, p0, LX/0SNg;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0SNg;-><init>(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SOk;LX/0kwr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    iput-object p1, v0, LX/0SNg;->LLILIL:Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v7, p1

    const-string v15, "EcEditVideoCoverMethod@c5a1.handleResult$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0SNg;->LL:I

    const/4 v0, 0x5

    const/4 v13, 0x4

    const/4 v11, 0x3

    const/4 v14, 0x2

    const-string v12, ""

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v14, :cond_21

    if-eq v1, v11, :cond_9

    if-eq v1, v13, :cond_c

    if-ne v1, v0, :cond_20

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v0, v5, LX/0SNg;->LLILL:Landroid/content/Intent;

    invoke-static {v0}, LX/0RuR;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GyK;

    iget-object v0, v5, LX/0SNg;->LLILLJJLI:LX/0SOk;

    invoke-direct {v1, v0, v6}, LX/0GyK;-><init>(LX/0SOk;LX/02wT;)V

    iput-object v10, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    iput v9, v5, LX/0SNg;->LL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v10, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v5, LX/0SNg;->LLILLJJLI:LX/0SOk;

    iget-object v1, v5, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->photoModeUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :cond_5
    :goto_0
    if-nez v8, :cond_8

    iget-object v3, v5, LX/0SNg;->LLILLL:LX/0kwr;

    iget-object v2, v5, LX/0SNg;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/0Pp3;

    invoke-direct {v0, v3, v2, v6}, LX/0Pp3;-><init>(LX/0kwr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    iput-object v6, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    iput v14, v5, LX/0SNg;->LL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v8, :cond_5

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    goto :goto_0

    :cond_7
    move-object v8, v6

    goto :goto_0

    :cond_8
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GyM;

    iget-object v1, v5, LX/0SNg;->LLILLJJLI:LX/0SOk;

    iget-object v0, v5, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v1, v8, v0, v6}, LX/0GyM;-><init>(LX/0SOk;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v10, v7, v6, v2, v14}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0GyL;

    iget-object v1, v5, LX/0SNg;->LLILLJJLI:LX/0SOk;

    iget-object v0, v5, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v1, v8, v0, v6}, LX/0GyL;-><init>(LX/0SOk;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v10, v7, v6, v2, v14}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    iput v11, v5, LX/0SNg;->LL:I

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_a

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    iget-object v0, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_a
    if-nez v11, :cond_b

    move-object v11, v12

    :cond_b
    iput-object v11, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    iput v13, v5, LX/0SNg;->LL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    iget-object v11, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    if-nez v7, :cond_e

    move-object v7, v12

    :cond_e
    iget-object v0, v5, LX/0SNg;->LLILLJJLI:LX/0SOk;

    iget-object v2, v5, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v12

    :cond_10
    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    move-result-object v14

    :goto_1
    const-string v8, "image_cover_uri"

    const/4 v10, 0x0

    if-eqz v14, :cond_12

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCropType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_11

    move-object v12, v11

    :cond_11
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v13, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_cover_height"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v13, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_cover_width"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v1, "is_cover_changed"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getCreateAwemeCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    move-result-object v11

    :goto_3
    const-string v8, "createEditPostFields error"

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->isCoverText()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cover_text"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->isCoverPositioned()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cover_positioned"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    move-object v11, v6

    goto :goto_3

    :cond_14
    const-string v0, "cover_text_uri"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_15
    move-object v14, v6

    goto/16 :goto_1

    :goto_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->getCoverTextAttr()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextFont()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCovertTextColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "cover_text_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    :goto_5
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "cover_text_font"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    :cond_17
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "cover_text_color"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    :cond_18
    if-eqz v1, :cond_19

    const-string v1, "cover_text_attr"

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {v0, v8, v1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v0

    const-string v1, "cover_tsp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v0

    if-ne v0, v9, :cond_1c

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_9
    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    move-object v0, v6

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto :goto_7

    :goto_a
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0Sfu;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_c

    :cond_1d
    move-object v0, v6

    goto :goto_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    const-string v1, "cover_text"

    if-ne v0, v9, :cond_1e

    :try_start_2
    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_1f

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {v0, v8, v1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v7, LX/0SNh;

    iget-object v8, v5, LX/0SNg;->LLILLL:LX/0kwr;

    iget-object v1, v5, LX/0SNg;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, v5, LX/0SNg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0SNh;-><init>(LX/0kwr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;LX/02wT;)V

    iput-object v6, v5, LX/0SNg;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/0SNg;->LL:I

    invoke-static {v5, v2, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
