.class public final LX/0Map;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.desc.span.NewVideoDescDelegate$updateContinuousReadingData$1"
    f = "NewVideoDescDelegate.kt"
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
.field public final synthetic LL:Landroid/text/Layout;

.field public final synthetic LLILIL:LX/0Mb1;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/0Mb1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "LX/0Mb1;",
            "LX/02wT<",
            "-",
            "LX/0Map;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Map;->LL:Landroid/text/Layout;

    iput-object p2, p0, LX/0Map;->LLILIL:LX/0Mb1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Map;

    iget-object v1, p0, LX/0Map;->LL:Landroid/text/Layout;

    iget-object v0, p0, LX/0Map;->LLILIL:LX/0Mb1;

    invoke-direct {v2, v1, v0, p2}, LX/0Map;-><init>(Landroid/text/Layout;LX/0Mb1;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "NewVideoDescDelegate@fb8f.updateContinuousReadingData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Map;->LL:Landroid/text/Layout;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0Map;->LLILIL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLF:LX/0Mas;

    invoke-virtual {v0}, LX/0Mas;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Map;->LLILIL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLF:LX/0Mas;

    iget-object v2, v0, LX/0Mas;->LJII:LX/0MdH;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, LX/0Max;

    invoke-direct {v0, v1}, LX/0Max;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v6, p0, LX/0Map;->LLILIL:LX/0Mb1;

    iget-object v5, p0, LX/0Map;->LL:Landroid/text/Layout;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0Map;->LLILIL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "\u2026"

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0MbW;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->markerThreshold:I

    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJIL:Z

    iget-object v0, v6, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6, v0}, LX/0Mb1;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1260d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124373

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_6
    iget-object v1, v6, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJIJIL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
