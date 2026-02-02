.class public final LX/03dL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.avatar.ChangAvatarActionStage$loadResourceAndPublish$1"
    f = "ChangAvatarActionStage.kt"
    l = {
        0xe0,
        0xe1,
        0xe2,
        0xe4,
        0xec
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

.field public LLILIL:LX/0ljl;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZIL:LX/0SeX;

.field public final synthetic LLILZLL:LX/0SJU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SeX;LX/0SJU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0SeX;",
            "LX/0SJU;",
            "LX/02wT<",
            "-",
            "LX/03dL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03dL;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/03dL;->LLILZIL:LX/0SeX;

    iput-object p3, p0, LX/03dL;->LLILZLL:LX/0SJU;

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

    new-instance v3, LX/03dL;

    iget-object v2, p0, LX/03dL;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/03dL;->LLILZIL:LX/0SeX;

    iget-object v0, p0, LX/03dL;->LLILZLL:LX/0SJU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03dL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SeX;LX/0SJU;LX/02wT;)V

    iput-object p1, v3, LX/03dL;->LLILLL:Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v10, p1

    const-string v15, "ChangAvatarActionStage@89ff.loadResourceAndPublish$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/03dL;->LLILLJJLI:I

    const/4 v0, 0x5

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_1

    if-eq v1, v11, :cond_6

    if-eq v1, v8, :cond_8

    if-ne v1, v0, :cond_b

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v6, LX/03dL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v1, v6, LX/03dL;->LLILIL:LX/0ljl;

    iget-object v4, v6, LX/03dL;->LL:Ljava/lang/Object;

    check-cast v4, LX/14wx;

    iget-object v2, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v1, v6, LX/03dL;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x6

    invoke-static {v1, v7, v0}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v4

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v7}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v1

    new-instance v3, LX/03d4;

    iget-object v0, v6, LX/03dL;->LLILZIL:LX/0SeX;

    invoke-direct {v3, v0, v7}, LX/03d4;-><init>(LX/0SeX;LX/02wT;)V

    invoke-static {v2, v7, v7, v3, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v14

    new-instance v3, LX/0SeU;

    iget-object v0, v6, LX/03dL;->LLILZIL:LX/0SeX;

    invoke-direct {v3, v0, v7}, LX/0SeU;-><init>(LX/0SeX;LX/02wT;)V

    invoke-static {v2, v7, v7, v3, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v10, LX/03d2;

    iget-object v9, v6, LX/03dL;->LLILZLL:LX/0SJU;

    iget-object v3, v6, LX/03dL;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v10, v9, v3, v7}, LX/03d2;-><init>(LX/0SJU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v2, v7, v7, v10, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    iput-object v2, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    iput-object v4, v6, LX/03dL;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/03dL;->LLILIL:LX/0ljl;

    iput-object v0, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    iput-object v9, v6, LX/03dL;->LLILLIZIL:Ljava/lang/Object;

    iput v13, v6, LX/03dL;->LLILLJJLI:I

    invoke-virtual {v14, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v9, v6, LX/03dL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v0, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v1, v6, LX/03dL;->LLILIL:LX/0ljl;

    iget-object v4, v6, LX/03dL;->LL:Ljava/lang/Object;

    check-cast v4, LX/14wx;

    iget-object v2, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/util/List;

    iput-object v2, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    iput-object v4, v6, LX/03dL;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/03dL;->LLILIL:LX/0ljl;

    iput-object v9, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    iput-object v10, v6, LX/03dL;->LLILLIZIL:Ljava/lang/Object;

    iput v12, v6, LX/03dL;->LLILLJJLI:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v3, v10

    :goto_0
    iput-object v2, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    iput-object v4, v6, LX/03dL;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/03dL;->LLILIL:LX/0ljl;

    iput-object v3, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    iput-object v7, v6, LX/03dL;->LLILLIZIL:Ljava/lang/Object;

    iput v11, v6, LX/03dL;->LLILLJJLI:I

    invoke-interface {v9, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v3, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v6, LX/03dL;->LLILIL:LX/0ljl;

    iget-object v4, v6, LX/03dL;->LL:Ljava/lang/Object;

    check-cast v4, LX/14wx;

    iget-object v2, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0AGz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/03dL;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iput-object v4, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    iput-object v3, v6, LX/03dL;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/03dL;->LLILIL:LX/0ljl;

    iput-object v7, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    iput v8, v6, LX/03dL;->LLILLJJLI:I

    invoke-static {v2, v1, v4, v0, v6}, LX/0Gb9;->LIZIZ(LX/02uK;LX/0ljl;LX/0Su1;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v3, v6, LX/03dL;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/14wx;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v6, LX/03dL;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0H7g;

    iget-object v1, v6, LX/03dL;->LLILZLL:LX/0SJU;

    iget-object v0, v6, LX/03dL;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, LX/0H7g;-><init>(Ljava/util/List;LX/14wx;LX/0SJU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    iput-object v7, v6, LX/03dL;->LLILLL:Ljava/lang/Object;

    iput-object v7, v6, LX/03dL;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/03dL;->LLILIL:LX/0ljl;

    iput-object v7, v6, LX/03dL;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, LX/03dL;->LLILLJJLI:I

    invoke-static {v6, v2, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
