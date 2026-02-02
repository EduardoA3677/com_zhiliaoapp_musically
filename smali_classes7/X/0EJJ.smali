.class public final LX/0EJJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCGenerationComponent$navToEditPage$1$1$1"
    f = "AIGCGenerationComponent.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "LX/02wT<",
            "-",
            "LX/0EJJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EJJ;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iput-object p2, p0, LX/0EJJ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0EJJ;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

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

    new-instance v3, LX/0EJJ;

    iget-object v2, p0, LX/0EJJ;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v1, p0, LX/0EJJ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0EJJ;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EJJ;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V

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
    .locals 18

    const-string v4, "AIGCGenerationComponent@e333.navToEditPage$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0EJJ;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v11, v3, LX/0EJJ;->LLILIL:Ljava/lang/String;

    iget-object v14, v3, LX/0EJJ;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const v16, -0x40000005    # -1.9999994f

    const/16 v17, 0x9ff

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v8

    move v15, v6

    invoke-static/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v1

    iget-object v0, v3, LX/0EJJ;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_0
    iget-object v0, v3, LX/0EJJ;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getRecordControlApi()LX/0HgN;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0EJK;

    const-string v0, "stop_record"

    invoke-direct {v1, v0}, LX/0EJK;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0HgN;->f10(LX/0EJK;)V

    :cond_1
    iget-object v0, v3, LX/0EJJ;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->U4()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    move-result-object v2

    new-instance v1, LX/0EIu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EIu;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->mu2(LX/0EIt;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
