.class public final LX/0xfw;
.super LX/0xgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xgG<",
        "LX/0xgJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0xh1;


# direct methods
.method public constructor <init>(LX/0xgJ;LX/0xh1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0xgG;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0xfw;->LIZJ:LX/0xh1;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xgJ;

    const/4 v2, -0x1

    iput v2, v0, LX/0xgJ;->LJFF:I

    iget-object v0, p0, LX/0xfw;->LIZJ:LX/0xh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xh1;->LJIIJJI()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xgJ;

    iget v0, v0, LX/0xgJ;->LIZIZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->draftCount:I

    :cond_0
    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xgJ;

    iget v4, v0, LX/0xgJ;->LIZIZ:I

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0xfr;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_1
    const/4 v5, 0x1

    const/4 v7, 0x2

    if-gez v2, :cond_6

    if-lez v4, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0xgO;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0xgJ;

    iget-object v3, v1, LX/0xgJ;->LIZJ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v1, LX/0xgJ;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_4

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0xfr;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v6

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "music_detail"

    invoke-direct {v2, v1, v0, v4}, LX/0xfr;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {p1, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xgJ;

    iput v6, v0, LX/0xgJ;->LJFF:I

    iput v6, v0, LX/0xgJ;->LJ:I

    :cond_5
    return-void

    :cond_6
    if-lez v4, :cond_9

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0xfr;

    if-eqz v0, :cond_7

    check-cast v1, LX/0xfr;

    if-eqz v1, :cond_7

    iput-boolean v5, v1, LX/0xfr;->shouldUpdate:Z

    :cond_7
    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0xfr;

    if-eqz v0, :cond_8

    check-cast v1, LX/0xfr;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/0xfr;->setCount(I)V

    :cond_8
    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xgJ;

    iput v2, v0, LX/0xgJ;->LJFF:I

    iput v5, v0, LX/0xgJ;->LJ:I

    return-void

    :cond_9
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xgJ;

    iput v2, v0, LX/0xgJ;->LJFF:I

    iput v7, v0, LX/0xgJ;->LJ:I

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xgJ;

    iget-boolean v0, v0, LX/0xgJ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xfw;->LIZJ:LX/0xh1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
