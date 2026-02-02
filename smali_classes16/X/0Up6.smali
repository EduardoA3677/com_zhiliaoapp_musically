.class public final LX/0Up6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NOi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/0Unq;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    check-cast p1, LX/0Unq;

    iget-object v1, p1, LX/0Unq;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Up8;

    new-instance v1, LX/0Up7;

    invoke-direct {v1}, LX/0Up7;-><init>()V

    iget-object v0, v0, LX/0Up8;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Up7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Up7;->LIZ()Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_2
    return-object v4
.end method
