.class public final Lcom/ss/android/ugc/aweme/utils/HashTagService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/internal/publish/IHashTagService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/publish/IHashTagService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/port/internal/publish/IHashTagService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/publish/IHashTagService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Y7:Lcom/ss/android/ugc/aweme/utils/HashTagService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/port/internal/publish/IHashTagService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y7:Lcom/ss/android/ugc/aweme/utils/HashTagService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/HashTagService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/HashTagService;-><init>()V

    sput-object v0, LX/06ZN;->Y7:Lcom/ss/android/ugc/aweme/utils/HashTagService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->Y7:Lcom/ss/android/ugc/aweme/utils/HashTagService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0Rrj;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0Rrj;-><init>(II)V

    iput-object p1, v2, LX/0Rrj;->LJIIIZ:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0RrU;->LJIILL(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setTagId(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
