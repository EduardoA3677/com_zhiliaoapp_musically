.class public final LX/0g9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g2L;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VtO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0g9o;

.field public LIZJ:LX/0gMV;

.field public LIZLLL:I

.field public LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0gXb;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lorg/json/JSONObject;

.field public LJI:Z

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0g9n;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 5

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x106

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0g9n;->LJIILL()Ljava/util/List;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "did_profile_labels"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vid_profile_labels"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJII()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "infos"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_0

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, LX/0gMV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gMV;->LJ:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gMQ;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0gMV;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0gXb;Ljava/util/Map;)LX/0gMQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gXb;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0gMQ;"
        }
    .end annotation

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0gMV;->LJI(I)I

    move-result v0

    invoke-virtual {v1, p1, v0, p2}, LX/0gMV;->LJIIIZ(LX/0gXb;ILjava/util/Map;)LX/0gMQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(I)F
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gMV;->LJFF(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Lorg/json/JSONObject;
    .locals 7

    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0g9n;->LJIIZILJ(I)I

    move-result v4

    invoke-virtual {p0}, LX/0g9n;->LJIILL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gMV;->LJJIJL:LX/0gCh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gCh;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "format"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vid"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bid"

    const/16 v0, 0xf6

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    const/16 v0, 0xe8

    invoke-virtual {p0, v0}, LX/0g9n;->LJIIZILJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "infos"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_adaptive"

    const/16 v0, 0xde

    invoke-virtual {p0, v0}, LX/0g9n;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v2, :cond_3

    const-string v1, "pallas_vid_labels"

    const/16 v0, 0xed

    invoke-virtual {v2, v0}, LX/0gMV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did_profile_labels"

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, LX/0gMV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vid_profile_labels"

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, LX/0gMV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()[Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0gMV;->LJFF:[Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, LX/0gMV;->LJFF:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/0gMV;->LJFF:[Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0g7m;)Z
    .locals 3

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0g7n;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, LX/0gMV;->LJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const/16 v0, 0xce

    invoke-virtual {v1, v0}, LX/0gMV;->LJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_3
    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const/16 v0, 0xd0

    invoke-virtual {v1, v0}, LX/0gMV;->LJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method public final LJIIIZ(LX/0gXb;ILjava/util/Map;)LX/0gMQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gXb;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0gMQ;"
        }
    .end annotation

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0gMV;->LJIIIZ(LX/0gXb;ILjava/util/Map;)LX/0gMQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/0gXb;Ljava/util/Map;Z)LX/0gMQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gXb;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "LX/0gMQ;"
        }
    .end annotation

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0gMV;->LJI(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0g7m;->DASH:LX/0g7m;

    invoke-virtual {p0, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0g9n;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "segment_base"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    sget-object v0, LX/0g7m;->MP4:LX/0g7m;

    invoke-virtual {p0, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xde

    invoke-virtual {p0, v0}, LX/0g9n;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0g9n;->LJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g9n;->LIZIZ:LX/0g9o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_0

    const/16 v0, 0xd3

    invoke-virtual {v1, v0}, LX/0gMV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mp4"

    return-object v0
.end method

.method public final LJIILJJIL(I)J
    .locals 7

    iget-object v6, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LLJJJJJIL()Z

    move-result v0

    const/16 v5, 0xf3

    const/16 v2, 0xdc

    const/16 v1, 0xd8

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0gMV;->LJLLLL:LX/0g9p;

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-wide v3

    :cond_1
    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v5, :cond_0

    iget-wide v3, v6, LX/0gMV;->LJLJJLL:J

    return-wide v3

    :cond_2
    iget-object v0, v0, LX/0g9p;->LIZ:LX/0gMV;

    iget-wide v3, v0, LX/0gMV;->LJLJJLL:J

    return-wide v3

    :cond_3
    iget-object v0, v0, LX/0g9p;->LIZ:LX/0gMV;

    iget-wide v3, v0, LX/0gMV;->LJLJI:J

    return-wide v3

    :cond_4
    iget-object v0, v0, LX/0g9p;->LIZ:LX/0gMV;

    iget-wide v3, v0, LX/0gMV;->LJJJJLL:J

    return-wide v3

    :cond_5
    iget-wide v3, v6, LX/0gMV;->LJLJI:J

    return-wide v3

    :cond_6
    iget-wide v3, v6, LX/0gMV;->LJJJJLL:J

    return-wide v3
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gMQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gXb;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "LX/0gMQ;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/0g9n;->LJIIIZ(LX/0gXb;ILjava/util/Map;)LX/0gMQ;

    move-result-object v5

    if-nez p4, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0gXb;->getAllResolutions()[LX/0gXb;

    move-result-object v4

    array-length v0, v4

    if-gtz v0, :cond_1

    return-object v5

    :cond_1
    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v1

    invoke-virtual {p1}, LX/0gXb;->getIndex()I

    move-result v0

    if-ne v1, v0, :cond_5

    move v3, v2

    :cond_2
    move v2, v3

    if-nez v5, :cond_4

    :cond_3
    aget-object v1, v4, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0g9n;->LJIIIZ(LX/0gXb;ILjava/util/Map;)LX/0gMQ;

    move-result-object v5

    if-nez v5, :cond_4

    array-length v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v0, v4

    rem-int/2addr v2, v0

    if-ne v2, v3, :cond_3

    :cond_4
    return-object v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LJIIZILJ(I)I
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gMV;->LJI(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0g9n;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(LX/0gXb;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0gMV;->LJI(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    iget-object v0, v1, LX/0gMV;->LJJJJJL:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v1

    invoke-virtual {p1}, LX/0gXb;->getIndex()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/0gMV;->LJJJJJ:Ljava/util/HashMap;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(I)LX/0gMQ;
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    iget v0, v1, LX/0gMQ;->LJJJJJ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final LJIJJLI()LX/0g4m;
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gMV;->LJJLIIIJJIZ:LX/0g4m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(LX/0gXb;Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gXb;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v3, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0gMV;->LJJIJIIJI:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/0gMV;->LJI(I)I

    move-result v0

    invoke-virtual {v3, p1, v0, p2}, LX/0gMV;->LJIIIZ(LX/0gXb;ILjava/util/Map;)LX/0gMQ;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p0, LX/0g9n;->LIZIZ:LX/0g9o;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0g9o;->LIZ:LX/053I;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0g9o;->LIZIZ:LX/053I;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, LX/053I;->LIZJ:[Ljava/lang/String;

    return-object v0

    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJJ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gMV;->LJJJJLI:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0gXb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g9n;->LJ:Ljava/util/HashMap;

    iget-object v2, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v2, :cond_a

    const/4 v8, 0x7

    invoke-virtual {v2, v8}, LX/0gMV;->LJI(I)I

    move-result v7

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-ne v7, v6, :cond_6

    iput-object p1, v2, LX/0gMV;->LJJJJJL:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v2}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gMQ;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0gMQ;->LJI()I

    move-result v0

    if-ne v0, v7, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v3, LX/0gMQ;->LJJIJIL:I

    if-ne v0, v6, :cond_4

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0gXb;->Standard:LX/0gXb;

    iget v0, v3, LX/0gMQ;->LJJIJIL:I

    invoke-virtual {v1, v0}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXb;

    iput-object v0, v3, LX/0gMQ;->LIZIZ:LX/0gXb;

    if-nez v0, :cond_1

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    iput-object v0, v3, LX/0gMQ;->LIZIZ:LX/0gXb;

    :cond_1
    invoke-virtual {v3}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0gMV;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0gMV;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/0gMV;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0gMV;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v3, v8}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0gXb;->Standard:LX/0gXb;

    iget v0, v3, LX/0gMQ;->LJJIJIL:I

    invoke-virtual {v1, v0}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iput-object p1, v2, LX/0gMV;->LJJJJJ:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_7
    if-ne v7, v6, :cond_8

    iget-object p1, v2, LX/0gMV;->LJJJJJL:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_8
    iget-object p1, v2, LX/0gMV;->LJJJJJ:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/0gMV;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/0gXb;

    iput-object v1, v2, LX/0gMV;->LIZIZ:[LX/0gXb;

    iget-object v0, v2, LX/0gMV;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v2, LX/0gMV;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, v2, LX/0gMV;->LJ:[Ljava/lang/String;

    iget-object v0, v2, LX/0gMV;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final LJJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gMV;->LJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gMV;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0g7m;->HLS:LX/0g7m;

    invoke-virtual {p0, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xde

    invoke-virtual {p0, v0}, LX/0g9n;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJJIIJZLJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0g6V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gMV;->LJJIL:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()[LX/0gXb;
    .locals 1

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gMV;->LIZIZ:[LX/0gXb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/0gXb;

    return-object v0
.end method

.method public final LJJIIZI(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "data"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0g9n;->LIZLLL:I

    new-instance v3, LX/0gMV;

    invoke-direct {v3}, LX/0gMV;-><init>()V

    iget v0, p0, LX/0g9n;->LIZLLL:I

    iput v0, v3, LX/0gMV;->LIZ:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v1, p0, LX/0g9n;->LJI:Z

    invoke-static {}, LX/0gDn;->LLJJJJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0gMV;->LJLLLL:LX/0g9p;

    iget-object v0, v0, LX/0g9p;->LIZ:LX/0gMV;

    iput-boolean v1, v0, LX/0gMV;->LJJJJIZL:Z

    :goto_0
    const/16 v1, 0xda

    iget-object v0, p0, LX/0g9n;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0gMV;->LJIIJJI(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    iput-object v3, p0, LX/0g9n;->LIZJ:LX/0gMV;

    :cond_0
    const-string v0, "video_ad_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g9n;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    :try_start_0
    new-instance v1, LX/0VtO;

    invoke-direct {v1}, LX/0VtO;-><init>()V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VtO;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0g9n;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v3, LX/0gMV;->LJJJJIZL:Z

    goto :goto_0

    :cond_2
    const-string v3, "live_info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0g9o;

    invoke-direct {v0}, LX/0g9o;-><init>()V

    iput-object v0, p0, LX/0g9n;->LIZIZ:LX/0g9o;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v6, p0, LX/0g9n;->LIZIZ:LX/0g9o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "live_1"

    const-string v4, "live_0"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/053I;

    invoke-direct {v1}, LX/053I;-><init>()V

    iput-object v1, v6, LX/0g9o;->LIZ:LX/053I;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053I;->LIZ(Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/053I;

    invoke-direct {v1}, LX/053I;-><init>()V

    iput-object v1, v6, LX/0g9o;->LIZIZ:LX/053I;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/053I;->LIZ(Lorg/json/JSONObject;)V

    :cond_4
    const-string v0, "backup_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "live_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "start_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "end_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "live_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v0, "PlayInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    const-string v0, "VideoID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "Version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iput v0, p0, LX/0g9n;->LIZLLL:I

    :goto_3
    new-instance v1, LX/0gMV;

    invoke-direct {v1}, LX/0gMV;-><init>()V

    iput-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    iget v0, p0, LX/0g9n;->LIZLLL:I

    iput v0, v1, LX/0gMV;->LIZ:I

    invoke-virtual {v1, p1}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    :cond_8
    iget-object v0, p0, LX/0g9n;->LJ:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIFFI(Ljava/util/HashMap;)V

    return-void

    :cond_9
    const/4 v0, 0x2

    iput v0, p0, LX/0g9n;->LIZLLL:I

    goto :goto_3
.end method

.method public final LJJIJ(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0g9n;->LJFF:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoModel"

    const-string v0, "generate mJsonInfo error"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/0g9n;->LJJIIZI(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/util/Map;)LX/0gMQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0gMQ;"
        }
    .end annotation

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gMQ;

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return-object v4
.end method

.method public final LJJIJIIJIL(Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "mb_refactor"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIJ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "mb_refactor"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_info"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0g9n;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIIZI(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL()Z
    .locals 2

    iget-object v1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_0

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, LX/0gMV;->LJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ(LX/0gMV;)V
    .locals 1

    iput-object p1, p0, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v0, p0, LX/0g9n;->LJ:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, LX/0g9n;->LJJIFFI(Ljava/util/HashMap;)V

    return-void
.end method
