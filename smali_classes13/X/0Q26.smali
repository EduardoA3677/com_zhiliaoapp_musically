.class public final LX/0Q26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q25;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0Q23;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;)",
            "LX/0Q23;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->videoFilePath:Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, LX/01y7;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LX/01y7;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Q23;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v0, "video_file_missing"

    invoke-direct {v2, v0, v5, v1}, LX/0Q23;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v2
.end method
