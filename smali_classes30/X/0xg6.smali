.class public final LX/0xg6;
.super LX/0xgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xgG<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0xh1;

.field public final LIZLLL:LX/0xg8;


# direct methods
.method public constructor <init>(LX/0xh1;LX/0xg8;)V
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {p0, v0}, LX/0xgG;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0xg6;->LIZJ:LX/0xh1;

    iput-object p2, p0, LX/0xg6;->LIZLLL:LX/0xg8;

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

    iget-object v0, p0, LX/0xg6;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIJ:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0xg6;->LIZJ:LX/0xh1;

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    iget-object v0, p0, LX/0xg6;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0xg6;->LIZLLL:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
