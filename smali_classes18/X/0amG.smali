.class public final LX/0amG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.viewholder.template.media.protocol.mediarefactor.IMMediaRefactorUtils$buildPhoto2Sticker$1$1"
    f = "IMMediaRefactorUtils.kt"
    l = {
        0x144,
        0x147
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

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0i9W;

.field public final synthetic LLILLL:LX/0amI;

.field public final synthetic LLILZ:LX/0PHb;

.field public final synthetic LLILZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Landroid/view/View;LX/0i9W;LX/0amI;LX/0PHb;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;",
            "Landroid/view/View;",
            "LX/0i9W;",
            "LX/0amI;",
            "LX/0PHb;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0amG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0amG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iput-object p2, p0, LX/0amG;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0amG;->LLILLJJLI:LX/0i9W;

    iput-object p4, p0, LX/0amG;->LLILLL:LX/0amI;

    iput-object p5, p0, LX/0amG;->LLILZ:LX/0PHb;

    iput-object p6, p0, LX/0amG;->LLILZIL:Landroid/app/Activity;

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

    new-instance v0, LX/0amG;

    iget-object v1, p0, LX/0amG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v2, p0, LX/0amG;->LLILLIZIL:Landroid/view/View;

    iget-object v3, p0, LX/0amG;->LLILLJJLI:LX/0i9W;

    iget-object v4, p0, LX/0amG;->LLILLL:LX/0amI;

    iget-object v5, p0, LX/0amG;->LLILZ:LX/0PHb;

    iget-object v6, p0, LX/0amG;->LLILZIL:Landroid/app/Activity;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0amG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Landroid/view/View;LX/0i9W;LX/0amI;LX/0PHb;Landroid/app/Activity;LX/02wT;)V

    iput-object p1, v0, LX/0amG;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v3, p1

    const-string v7, "IMMediaRefactorUtils@4f43.buildPhoto2Sticker$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0amG;->LL:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0amG;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v4, p0, LX/0amG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v0, p0, LX/0amG;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0amG;->LLILLJJLI:LX/0i9W;

    iput-object v5, p0, LX/0amG;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0amG;->LL:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;->ju2(Landroid/content/Context;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v5, p0, LX/0amG;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

    :cond_3
    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0amG;->LLILLL:LX/0amI;

    invoke-interface {v0}, LX/0amI;->hide()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    new-instance v8, LX/0amH;

    iget-object v10, p0, LX/0amG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v11, p0, LX/0amG;->LLILZ:LX/0PHb;

    iget-object v12, p0, LX/0amG;->LLILZIL:Landroid/app/Activity;

    iget-object v13, p0, LX/0amG;->LLILLIZIL:Landroid/view/View;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0amH;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;LX/0PHb;Landroid/app/Activity;Landroid/view/View;LX/02wT;)V

    iput-object v14, p0, LX/0amG;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0amG;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
