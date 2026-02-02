.class public final LX/0gPX;
.super LX/0gQX;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0gID;

.field public final LJFF:I

.field public final LJI:LX/0NgM;

.field public LJII:LX/0rvx;

.field public final LJIIIIZZ:LX/0PT7;

.field public final LJIIIZ:LX/0gPh;


# direct methods
.method public constructor <init>(LX/0gID;)V
    .locals 1

    invoke-direct {p0}, LX/0gQX;-><init>()V

    iput-object p1, p0, LX/0gPX;->LJ:LX/0gID;

    const/16 v0, 0x8

    iput v0, p0, LX/0gPX;->LJFF:I

    new-instance v0, LX/0NgM;

    invoke-direct {v0, p0}, LX/0NgM;-><init>(LX/0gPX;)V

    iput-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    new-instance v0, LX/0PT7;

    invoke-direct {v0}, LX/0PT7;-><init>()V

    iput-object v0, p0, LX/0gPX;->LJIIIIZZ:LX/0PT7;

    new-instance v0, LX/0gPh;

    invoke-direct {v0}, LX/0gPh;-><init>()V

    iput-object v0, p0, LX/0gPX;->LJIIIZ:LX/0gPh;

    return-void
.end method

.method public static LJIIJJI(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-static {v0}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gJJ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(LX/0gJk;)V
    .locals 3

    iget-object v0, p0, LX/0gPX;->LJII:LX/0rvx;

    if-nez v0, :cond_0

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "playtime_ml"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v0

    iput-object v0, p0, LX/0gPX;->LJII:LX/0rvx;

    :cond_0
    iget-object v1, p0, LX/0gPX;->LJII:LX/0rvx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0rvx;->lastResult()LX/0rqs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJFF()LX/0VFT;
    .locals 1

    iget-object v0, p0, LX/0gPX;->LJIIIZ:LX/0gPh;

    return-object v0
.end method

.method public final LJI()LX/0VFT;
    .locals 1

    iget-object v0, p0, LX/0gPX;->LJIIIZ:LX/0gPh;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    invoke-virtual {v0, p1}, LX/0NgM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    invoke-virtual {v0, p1}, LX/0NgM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gPX;->LJI:LX/0NgM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    invoke-virtual {v0, p1}, LX/0NgM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    invoke-virtual {v0, p1}, LX/0NgM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p2}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    move v5, v7

    :cond_1
    invoke-static {v2}, LX/0gPX;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBizHadCache(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    xor-int/2addr v6, v5

    invoke-interface {v0, p1, v3, v6, v4}, LX/0gPG;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_7
    iget-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    invoke-virtual {v0, p1}, LX/0NgM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    invoke-virtual {v0, p1}, LX/0NgM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0gPX;->LJ:LX/0gID;

    iget-boolean v0, v0, LX/0gID;->LJI:Z

    return v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gPX;->LJI:LX/0NgM;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0gPX;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0gQX;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0, v0}, LX/0gPG;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJIJL()LX/0gOR;
    .locals 1

    iget-object v0, p0, LX/0gPX;->LJIIIIZZ:LX/0PT7;

    return-object v0
.end method
