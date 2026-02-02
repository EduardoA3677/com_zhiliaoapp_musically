.class public final LX/0EH9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCOfflineProcessingViewModel$enterEditFromDraft$2$1$1$1"
    f = "AIGCOfflineProcessingViewModel.kt"
    l = {
        0x269
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EH9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EH9;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iput-object p2, p0, LX/0EH9;->LLILL:Landroid/app/Activity;

    iput-object p3, p0, LX/0EH9;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0EH9;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0EH9;

    iget-object v1, p0, LX/0EH9;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v2, p0, LX/0EH9;->LLILL:Landroid/app/Activity;

    iget-object v3, p0, LX/0EH9;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0EH9;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EH9;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 20

    const-string v6, "AIGCOfflineProcessingViewModel@fe8e.enterEditFromDraft$2$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0EH9;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0EH9;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LL:LX/0EJM;

    iget-object v2, v5, LX/0EH9;->LLILL:Landroid/app/Activity;

    iget-object v1, v5, LX/0EH9;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJD;

    iget-object v7, v0, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    iget-object v13, v5, LX/0EH9;->LLILLJJLI:Ljava/lang/String;

    const/16 v16, 0x0

    const v18, -0x40000005    # -1.9999994f

    const/16 v19, 0xfff

    move v9, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v17, v8

    invoke-static/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v0

    :goto_0
    iput v10, v5, LX/0EH9;->LL:I

    invoke-interface {v3, v2, v1, v0, v5}, LX/0EJM;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
