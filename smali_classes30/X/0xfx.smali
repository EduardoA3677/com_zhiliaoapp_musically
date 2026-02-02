.class public final LX/0xfx;
.super LX/0xgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xgG<",
        "LX/0xg8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0xh1;

.field public final LIZLLL:LX/0xg8;


# direct methods
.method public constructor <init>(LX/0xh1;LX/0xg8;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0xgG;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0xfx;->LIZJ:LX/0xh1;

    iput-object p2, p0, LX/0xfx;->LIZLLL:LX/0xg8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    instance-of v0, v1, LX/0xfr;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0xgO;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/0xfx;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/0xfx;->LIZLLL:LX/0xg8;

    iput-object v2, v0, LX/0xg8;->LJIILIIL:Ljava/util/List;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
