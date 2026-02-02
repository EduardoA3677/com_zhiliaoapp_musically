.class public final LX/0GeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GeJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GeJ;

    invoke-direct {v0}, LX/0GeJ;-><init>()V

    sput-object v0, LX/0GeJ;->LIZ:LX/0GeJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/internal/AwS55S0500000_7;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p6

    move-object v6, p1

    instance-of v0, v3, LX/0GeK;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0GeK;

    iget v2, v4, LX/0GeK;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GeK;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0GeK;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0GeK;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v5, v4, LX/0GeK;->LLILIL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    iget-object v6, v4, LX/0GeK;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0GeK;

    invoke-direct {v4, p0, v3}, LX/0GeK;-><init>(LX/0GeJ;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/0GeM;->LIZ:LX/0GeO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    move-object/from16 v10, p5

    move-object v8, p3

    move-object v7, p2

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/internal/AwS55S0500000_7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v6, v4, LX/0GeK;->LL:Ljava/lang/Object;

    iput-object v5, v4, LX/0GeK;->LLILIL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    iput v1, v4, LX/0GeK;->LLILLJJLI:I

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0GeN;->LIZIZ:LX/0GeN;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "submitDownloadTask failed, scene: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadHelper"

    invoke-static {v2, v0, v1, v3}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
