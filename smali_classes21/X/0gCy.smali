.class public final LX/0gCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFu;


# instance fields
.field public LIZ:LX/0g9n;


# direct methods
.method public constructor <init>(LX/0g9n;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gCy;->LIZ:LX/0g9n;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    iget-object v4, v0, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v5, v1, LX/0gMV;->LJIJJ:Ljava/lang/String;

    iget v6, v0, LX/0gMQ;->LJIILL:I

    iget-wide v7, v0, LX/0gMQ;->LJJIIJ:J

    new-instance v9, LX/0gCx;

    invoke-virtual {v0}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0gCx;-><init>(Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0gCu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IJLX/0gCv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0gMV;->LJII()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    iget-object v4, v0, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v5, v1, LX/0gMV;->LJIJJ:Ljava/lang/String;

    iget v6, v0, LX/0gMQ;->LJIILL:I

    iget-wide v7, v0, LX/0gMQ;->LJJIIJ:J

    new-instance v9, LX/0gCw;

    invoke-virtual {v0}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0gCw;-><init>(Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0gCu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IJLX/0gCv;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0gDn;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/0gH3;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0g9n;

    invoke-direct {v0}, LX/0g9n;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, LX/0g9n;->LJJIJIL(Ljava/util/Map;)V

    iput-object v0, p0, LX/0gCy;->LIZ:LX/0g9n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3}, LX/0gH3;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0g9n;

    invoke-direct {v1}, LX/0g9n;-><init>()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0g9n;->LJJIJIIJIL(Lorg/json/JSONObject;)V

    iput-object v1, p0, LX/0gCy;->LIZ:LX/0g9n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/0gXd;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gCy;->LIZ:LX/0g9n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gMQ;

    invoke-virtual {v4}, LX/0gMQ;->LJI()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityType(I)V

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQuality(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v4}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    invoke-static {v0}, LX/0gXh;->LIZIZ(LX/0gXb;)LX/0gXd;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0gDn;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/AComparatorS34S0000000_20;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v3
.end method

.method public final LIZJ(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "LX/0gXd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/0gXd;->Undefine:LX/0gXd;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gCy;->LIZ:LX/0g9n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gMQ;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v3}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    invoke-static {v0}, LX/0gXh;->LIZIZ(LX/0gXb;)LX/0gXd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v2
.end method

.method public final LIZLLL(LX/0gXd;)LX/0gXd;
    .locals 3

    iget-object v2, p0, LX/0gCy;->LIZ:LX/0g9n;

    invoke-static {p1}, LX/0gXh;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJ(LX/0g2L;LX/0gXb;I)LX/0gXb;

    move-result-object v0

    invoke-static {v0}, LX/0gXh;->LIZIZ(LX/0gXb;)LX/0gXd;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/0gXd;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0gDn;->LJIJ()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gCy;->LIZ:LX/0g9n;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/0gMV;->LJII()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gMQ;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0gMQ;->LJI()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, LX/0gMQ;->LIZIZ(I)I

    move-result v3

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    invoke-static {v0}, LX/0gXh;->LIZIZ(LX/0gXb;)LX/0gXd;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gCy;->LIZ:LX/0g9n;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    invoke-virtual {v1}, LX/0gMQ;->LJI()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0gDn;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6}, LX/0gMQ;->LIZIZ(I)I

    move-result v3

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    invoke-static {v0}, LX/0gXh;->LIZIZ(LX/0gXb;)LX/0gXd;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0gDn;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-object v5
.end method

.method public final getDuration()I
    .locals 2

    iget-object v1, p0, LX/0gCy;->LIZ:LX/0g9n;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0g9n;->LJIIZILJ(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTag()LX/0g9n;
    .locals 1

    iget-object v0, p0, LX/0gCy;->LIZ:LX/0g9n;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCy;->LIZ:LX/0g9n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
