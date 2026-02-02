.class public final LX/0Up3;
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
    .locals 4
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

    instance-of v0, p1, LX/0UlR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/0UlR;

    iget-object v0, p1, LX/0UlR;->LIZIZ:LX/0UlS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0UlS;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Up7;

    invoke-direct {v0}, LX/0Up7;-><init>()V

    iput-object v1, v0, LX/0Up7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Up7;->LIZ()Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3
.end method
