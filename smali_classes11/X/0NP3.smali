.class public final LX/0NP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NOT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;"
        }
    .end annotation

    instance-of v0, p1, LX/0Uo3;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/0Uo3;

    iget-object v0, p1, LX/0Uo3;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

    sget-object v0, LX/0NP4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOT;

    invoke-interface {v0, v2, p2}, LX/0NOT;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0Uo6;

    invoke-direct {v5, v0}, LX/0Uo6;-><init>(Ljava/util/List;)V

    :cond_4
    return-object v5
.end method
