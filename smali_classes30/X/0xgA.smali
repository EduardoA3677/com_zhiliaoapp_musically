.class public final LX/0xgA;
.super LX/0xgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xgG<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

.field public final LIZLLL:LX/0xg8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;LX/0xg8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0xgG;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0xgA;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-object p2, p0, LX/0xgA;->LIZLLL:LX/0xg8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xgA;->LIZLLL:LX/0xg8;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0xg8;->LIZLLL:I

    new-instance v0, LX/0xgM;

    invoke-direct {v0}, LX/0xgM;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xgA;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xgA;->LIZLLL:LX/0xg8;

    iget-object v0, p0, LX/0xgA;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showMoreTimes:I

    iput v0, v1, LX/0xg8;->LIZ:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0xgA;->LIZLLL:LX/0xg8;

    iget-boolean v0, v0, LX/0xg8;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
