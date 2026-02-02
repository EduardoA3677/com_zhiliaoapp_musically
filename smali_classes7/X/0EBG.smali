.class public final LX/0EBG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.interactioncard.viewmodel.InteractionCardViewModel$obtainVideoResource$1"
    f = "InteractionCardViewModel.kt"
    l = {
        0x130,
        0x135
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

.field public final synthetic LLILIL:Ljava/io/File;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;",
            "+",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EBG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EBG;->LLILIL:Ljava/io/File;

    iput-object p2, p0, LX/0EBG;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0EBG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    iput-object p4, p0, LX/0EBG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0EBG;

    iget-object v1, p0, LX/0EBG;->LLILIL:Ljava/io/File;

    iget-object v2, p0, LX/0EBG;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0EBG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    iget-object v4, p0, LX/0EBG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EBG;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 14

    const-string v6, "InteractionCardViewModel@87d.obtainVideoResource$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0EBG;->LL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v0, p0, LX/0EBG;->LLILIL:Ljava/io/File;

    invoke-static {v0}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel;->portrait:Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0EBF;

    iget-object v9, p0, LX/0EBG;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/0EBG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    iget-object v11, p0, LX/0EBG;->LLILIL:Ljava/io/File;

    iget-object v12, p0, LX/0EBG;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0EBF;-><init>(Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;Ljava/io/File;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v2, p0, LX/0EBG;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0E61;

    iget-object v1, p0, LX/0EBG;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0E61;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v5, p0, LX/0EBG;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
