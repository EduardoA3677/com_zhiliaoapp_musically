.class public final LX/0Qes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Qez;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/util/List;LX/0Qez;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0Qez;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0Qes;->LL:I

    iput p2, p0, LX/0Qes;->LLILIL:I

    iput p3, p0, LX/0Qes;->LLILL:I

    iput-object p4, p0, LX/0Qes;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0Qes;->LLILLJJLI:LX/0Qez;

    iput-object p6, p0, LX/0Qes;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, LX/0Qes;->LL:I

    iget v3, p0, LX/0Qes;->LLILIL:I

    iget v0, p0, LX/0Qes;->LLILL:I

    if-gt v3, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0Qes;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0Qes;->LLILL:I

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0Qes;->LLILLJJLI:LX/0Qez;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p0, LX/0Qes;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/0Qes;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Qes;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4, v0, v5, v3}, LX/0Qez;->LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "min_gap_cal"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MinGapAnalyticsAgent@3fac.postCheckMinGapInRange$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Qes;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
