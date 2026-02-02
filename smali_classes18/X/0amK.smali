.class public final LX/0amK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.helper.Photo2StickerServiceHelper$onPhoto2StickerAction$1"
    f = "Photo2StickerServiceHelper.kt"
    l = {
        0x37,
        0x3d
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0i9W;

.field public final synthetic LLILLL:LX/0amI;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Landroid/content/Context;LX/0i9W;LX/0amI;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;",
            "Landroid/content/Context;",
            "LX/0i9W;",
            "LX/0amI;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;",
            "LX/02wT<",
            "-",
            "LX/0amK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0amK;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iput-object p2, p0, LX/0amK;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0amK;->LLILLJJLI:LX/0i9W;

    iput-object p4, p0, LX/0amK;->LLILLL:LX/0amI;

    iput-object p5, p0, LX/0amK;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0amK;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

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

    new-instance v0, LX/0amK;

    iget-object v1, p0, LX/0amK;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v2, p0, LX/0amK;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0amK;->LLILLJJLI:LX/0i9W;

    iget-object v4, p0, LX/0amK;->LLILLL:LX/0amI;

    iget-object v5, p0, LX/0amK;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0amK;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0amK;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Landroid/content/Context;LX/0i9W;LX/0amI;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;LX/02wT;)V

    iput-object p1, v0, LX/0amK;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v5, p1

    const-string v9, "Photo2StickerServiceHelper@3f64.onPhoto2StickerAction$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0amK;->LL:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v4, LX/0amK;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v6, v4, LX/0amK;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v5, v4, LX/0amK;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v4, LX/0amK;->LLILLJJLI:LX/0i9W;

    iput-object v7, v4, LX/0amK;->LLILIL:Ljava/lang/Object;

    iput v8, v4, LX/0amK;->LL:I

    invoke-virtual {v6, v5, v0, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;->ju2(Landroid/content/Context;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v7, v4, LX/0amK;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v5, LX/01S8;

    invoke-virtual {v5}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v14, v1

    :cond_5
    instance-of v0, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_8

    check-cast v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v14, :cond_8

    invoke-static {v7}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    new-instance v10, LX/0amJ;

    iget-object v11, v4, LX/0amK;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/0amK;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v13, v4, LX/0amK;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;

    iget-object v15, v4, LX/0amK;->LLILLL:LX/0amI;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/0amJ;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/Photo2StickerServiceHelper;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0amI;LX/02wT;)V

    iput-object v1, v4, LX/0amK;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/0amK;->LL:I

    invoke-static {v4, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v4, LX/0amK;->LLILLL:LX/0amI;

    invoke-interface {v0}, LX/0amI;->hide()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
