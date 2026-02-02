.class public final LX/0g2P;
.super LX/0g2j;
.source "SourceFile"

# interfaces
.implements LX/0g3X;
.implements LX/0g6q;


# static fields
.field public static LJIJ:Z

.field public static LJIJI:LX/0g3t;


# instance fields
.field public final LJFF:Landroid/content/Context;

.field public LJI:LX/0g2Q;

.field public LJII:LX/0g2Z;

.field public LJIIIIZZ:LX/0g41;

.field public final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:J

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g2y;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0g2j;-><init>(LX/0g2y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g2P;->LJIIJ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0g2P;->LJIILIIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0g2P;->LJIILJJIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0g2P;->LJIILLIIL:J

    iput-object p1, p0, LX/0g2P;->LJFF:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0g2P;->LJI:LX/0g2Q;

    if-nez v0, :cond_0

    new-instance v1, LX/0g2Q;

    invoke-static {}, LX/0XvH;->LJFF()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0g2Q;-><init>(LX/0g2P;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g2P;->LJI:LX/0g2Q;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x10ce

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v2, 0x1d

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v3, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget-object v0, p0, LX/0g2P;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    invoke-interface {v1, v0}, LX/0g2Z;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, p1}, LX/0g2Z;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0g2P;->LJIIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, p1}, LX/0g2Z;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    invoke-virtual {p0}, LX/0g2P;->LJJIIJZLJL()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0g2P;->LJIIIIZZ:LX/0g41;

    if-eqz v3, :cond_0

    check-cast v3, LX/0g2F;

    const-string v2, "mdlcacheend"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0g2F;->LLLJL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lxtm/f;)V
    .locals 7

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x10ce

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p1, Lxtm/f;->LIZ:I

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v2, 0x22

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v3, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v6

    iget v0, p1, Lxtm/f;->LIZ:I

    int-to-long v4, v0

    invoke-interface/range {v1 .. v6}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0g2P;->LJIILL:I

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v0, 0x233a

    invoke-interface {v1, v0}, LX/0g2Z;->LJIIJJI(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v0, 0x233c

    invoke-interface {v1, v0}, LX/0g2Z;->LJIIJJI(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget v0, p1, Lxtm/f;->LIZ:I

    invoke-interface {v1, v0}, LX/0g2Z;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget v0, p0, LX/0g2P;->LJIILL:I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v0, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0g2Z;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p0

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    :goto_0
    :try_start_2
    const-string v0, "err_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "err_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "mdl_err_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "sub_err_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sub_err_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "mdl_sub_err_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :cond_3
    :goto_1
    move-object v3, v2

    :cond_4
    iget-object v0, p1, Lxtm/f;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, LX/0g2P;->LJIILIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "TTVideoEngine"

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "url null, may not use p2p"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v2, p0, LX/0g2P;->LJIILIIL:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mdl://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "url not 127 or mdl protocol, may not use p2p"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "cdn_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "url not contain cdntype, may not use p2p"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "url  may use p2p"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0g2P;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0g2P;->LJJIJIIJI(IJ)V

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 7

    iget-object v3, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v2, v3, LX/0g2N;->LIZJ:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, v3, LX/0g2N;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0g2N;->LJIILJJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0}, LX/0g2e;->LJIIIZ()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0, v1, v4, v5}, LX/0g2P;->LJJIJIIJI(IJ)V

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x10ce

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v2, 0x19

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v3, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, LX/0g2P;->LJJIJIIJI(IJ)V

    return-void
.end method

.method public final synthetic LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(I)V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/0g2P;->LJJIJIIJI(IJ)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v1, "only_local_url_player"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0g3D;

    invoke-direct {v0}, LX/0g3D;-><init>()V

    iput-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    :goto_0
    iget-object v1, p0, LX/0g2P;->LJFF:Landroid/content/Context;

    sget-object v0, LX/0g2P;->LJIJI:LX/0g3t;

    if-nez v0, :cond_0

    new-instance v0, LX/0g3t;

    invoke-direct {v0, v1}, LX/0g3t;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0g2P;->LJIJI:LX/0g3t;

    :cond_0
    sget-object v0, LX/0g2P;->LJIJI:LX/0g3t;

    invoke-static {v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;)V

    return-void

    :cond_1
    new-instance v0, LX/0g7u;

    invoke-direct {v0}, LX/0g7u;-><init>()V

    iput-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 9

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0g2P;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x49

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v4

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0ZmV;->LJIIJ(II)I

    move-result v8

    const/16 v0, 0x3d

    invoke-virtual {v3, v0, v1}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    if-ne v1, v0, :cond_1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, LX/0g2P;->LJJIJIIJI(IJ)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    if-ne v8, v0, :cond_0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g2P;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJI(Lxtm/f;)V
    .locals 8

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v1, v0, LX/0g2N;->LJJIII:LX/0g3W;

    iget-boolean v0, v1, LX/0g3W;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/0g3W;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lxtm/f;->LIZJ:Ljava/lang/String;

    const-string v6, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "kTTVideoErrorDomainVideoExoPlayer"

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Lxtm/f;->LIZ:I

    const v0, -0x7a107

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "mdl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v3, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v3}, LX/0g2n;->LIZ()Z

    move-result v0

    const/4 v2, -0x1

    const/16 v1, 0x3ec

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0g2n;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, v1, v2}, LX/0g2Z;->setIntValue(II)V

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v3}, LX/0g2n;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0g2Z;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0g2n;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, v1, v2}, LX/0g2Z;->setIntValue(II)V

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, v5}, LX/0g2Z;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v1, v0, LX/0g2N;->LJJIII:LX/0g3W;

    iput-object v2, v1, LX/0g3W;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0g3W;->LIZJ:Z

    return-void

    :cond_3
    iget-object v0, p1, Lxtm/f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lxtm/f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, v1, v2}, LX/0g2Z;->setIntValue(II)V

    return-void

    :cond_5
    iget-object v5, v1, LX/0g3W;->LIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final LJIJJ(I)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-wide v3, v0, LX/0g2N;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-wide v1, v0, LX/0g2N;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/0g2P;->LJJIJIIJI(IJ)V

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x10ce

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v2, 0x1a

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v3, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x1

    invoke-interface/range {v1 .. v6}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 3

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget-object v0, p0, LX/0g2P;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0g2Z;->LJFF(LX/0g6q;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget-object v0, p0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0g2Z;->LJJIFFI(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0g2P;->LJJIIZ()V

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v1, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v1}, LX/0g2n;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/0g2d;

    iget-object v0, v1, LX/0g2d;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final LJIL(Z)V
    .locals 9

    const-string v5, "a_state"

    const-string v7, "v_state"

    iget-object v8, p0, LX/0g2P;->LJII:LX/0g2Z;

    if-eqz v8, :cond_2

    iget-object v6, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-wide v3, v6, LX/0g2N;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v6, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, LX/0g2Z;->LJIIZILJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0xbf

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/0g2e;->LIZJ(IJ)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/0g2e;->LIZJ(IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJJ(II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v0, 0x47e

    invoke-interface {v1, v0}, LX/0g2Z;->LJIIJJI(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJJI(I)I
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x47e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2331

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32c9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32cb

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/0g2P;->LJIILJJIL:I

    return v0

    :cond_1
    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, p1}, LX/0g2Z;->LJIIJJI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 3

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIIIIZZ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0g2P;->LJIILIIL:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/0g2P;->LJIILJJIL:I

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJJII()V
    .locals 4

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LJIILJJIL()I

    move-result v3

    sget-object v0, LX/0g7r;->InitializeError:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LJIL()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xb0

    invoke-interface {v1, v0, v2}, LX/0g2e;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xaf

    invoke-interface {v1, v0, v3}, LX/0g2e;->LJI(II)V

    return-void
.end method

.method public final LJJIII(LX/0g2w;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, LX/0g2P;->LJJIIJ(LX/0g2w;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LJIJJLI()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xae

    invoke-interface {v1, v0, v3}, LX/0g2e;->LJI(II)V

    sget-object v0, LX/0g7l;->StateError:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/0g2P;->LJJII()V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mdl://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0xad

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LX/0g2e;->LJIJ(I)V

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v3, v1}, LX/0g2e;->LJI(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v2}, LX/0g2e;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0g2w;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0g2w;->LIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0g2P;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0g2w;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0g2P;->LJIIJ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0g2w;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/0g2w;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0g2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget-object v0, p0, LX/0g2P;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0g2Z;->LJIIJ(LX/0g6q;Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p1, LX/0g2w;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0g2e;->LJIJ(I)V

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v3, v1}, LX/0g2e;->LJI(II)V

    goto :goto_0
.end method

.method public final LJJIIJ(LX/0g2w;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0g2P;->LJII:LX/0g2Z;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0g2w;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0g2w;->LIZIZ:Ljava/lang/String;

    iget-wide v4, v0, LX/0g2w;->LIZJ:J

    iget-object v6, v0, LX/0g2w;->LIZLLL:[Ljava/lang/String;

    iget-object v7, v0, LX/0g2w;->LJ:LX/0gXb;

    iget-object v8, v0, LX/0g2w;->LJFF:Ljava/lang/String;

    iget-object v9, v0, LX/0g2w;->LJI:LX/0gMQ;

    iget-object v10, v0, LX/0g2w;->LJII:Ljava/lang/String;

    iget-object v11, v0, LX/0g2w;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v12, v0, LX/0g2w;->LJIIIZ:Z

    iget-boolean v13, v0, LX/0g2w;->LJIIJ:Z

    iget-object v14, v0, LX/0g2w;->LJIIJJI:Ljava/lang/String;

    iget-wide v15, v0, LX/0g2w;->LJIIL:J

    invoke-interface/range {v1 .. v16}, LX/0g2Z;->LJIJJ(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;LX/0gXb;Ljava/lang/String;LX/0gMQ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()V
    .locals 13

    iget-boolean v0, p0, LX/0g2P;->LJIIZILJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x10ce

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v1, LX/0g2y;

    iget-object v0, v1, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v2, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-virtual {v1}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g2P;->LJIIZILJ:Z

    check-cast v6, LX/0ZmV;

    const/16 v3, 0x2f0

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v3, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_0

    iget-object v7, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v8, 0x21

    iget-object v3, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v9, v3, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface {v2}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/16 v3, 0x2f1

    invoke-virtual {v6, v3, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v4, 0x20

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v5, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface {v2}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v4, 0x1f

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v5, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface {v2}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-wide v6, v0, LX/0g2N;->LJIIIIZZ:J

    invoke-interface/range {v3 .. v8}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v3, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v4, 0x1e

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v5, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface {v2}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-wide v6, v0, LX/0g2N;->LJIIJ:J

    invoke-interface/range {v3 .. v8}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v3, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v4, 0x16

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v5, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-interface {v2}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJII:I

    int-to-long v6, v0

    invoke-interface/range {v3 .. v8}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0g2P;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g2P;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v0, v0, LX/0g2N;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 7

    iget v0, p0, LX/0g2P;->LJIILL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0g2P;->LJIIJ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0g2P;->LJIILLIIL:J

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v5, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v5}, LX/0g2n;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/0g2d;

    iget-object v2, v0, LX/0g2d;->LJIIJ:Ljava/util/HashMap;

    iget-object v4, v0, LX/0g2d;->LJIIIIZZ:LX/0gMQ;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v2, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x10e7

    invoke-virtual {v2, v0}, LX/0g2S;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v2, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x2fc

    invoke-virtual {v2, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/0g4C;

    if-eqz p1, :cond_3

    move-object v3, v6

    :cond_3
    invoke-direct {v0, p0, v1, v3}, LX/0g4C;-><init>(LX/0g2P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_4
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_5
    move-object v4, v6

    :cond_6
    invoke-interface {v5}, LX/0g2n;->LJII()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/0g2n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    const/16 v2, 0xf

    invoke-virtual {v4, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_8
    move-object v1, v6

    goto :goto_1
.end method

.method public final LJJIJ(II)V
    .locals 1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, p1, p2}, LX/0g2Z;->setIntValue(II)V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, LX/0g2P;->LJIILJJIL:I

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIIIIZZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0, p2}, LX/0g2Z;->LJIIIZ(I)V

    return-void

    :cond_2
    iput p2, p0, LX/0g2P;->LJIILL:I

    return-void
.end method

.method public final LJJIJIIJI(IJ)V
    .locals 8

    move-wide v5, p2

    iget v0, p0, LX/0g2P;->LJIILL:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v0, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v3, -0x1

    :goto_0
    iget v0, p0, LX/0g2P;->LJIILIIL:I

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v4, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/0g2Z;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    const/16 v3, 0x1c

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v5

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    :goto_1
    const/16 v3, 0x1b

    goto :goto_0

    :cond_4
    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    move-wide v5, v1

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1a

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x16

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0g2P;->LJII:LX/0g2Z;

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-object v4, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/0g2Z;->LJJ(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIJIIJIL()V
    .locals 9

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    invoke-virtual {v0}, LX/0g2y;->LIZ()LX/0Zkg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0g2P;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget-boolean v0, v1, LX/0g2N;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0g2N;->LJIIZILJ:Z

    if-nez v0, :cond_0

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x49

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v4

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0ZmV;->LJIIJ(II)I

    move-result v8

    const/16 v0, 0x3d

    invoke-virtual {v3, v0, v1}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, LX/0g2P;->LJJIJIIJI(IJ)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    if-ne v8, v0, :cond_0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final LJJIJIL(LX/0Zkg;)V
    .locals 7

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LJIILL()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x1392

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0g2P;->LJIJ:Z

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_1
    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LIZ()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    check-cast p1, LX/0ZmV;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, LX/0ZmV;->LIZJ(IJ)J

    move-result-wide v3

    iget-object v2, p0, LX/0g2P;->LJII:LX/0g2Z;

    const/16 v1, 0x3ec

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, LX/0g2Z;->setIntValue(II)V

    iget-object v1, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-virtual {p1}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/0g2Z;->LJIILLIIL(Z)V

    invoke-virtual {p1}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    sput-boolean v5, LX/0g2P;->LJIJ:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJL(I)V
    .locals 3

    int-to-long v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/0g2P;->LJJIJIIJI(IJ)V

    iget-object v1, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0g2P;->LJJIJIIJIL()V

    iget v0, p0, LX/0g2P;->LJIILL:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LJII()V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onRelease()V
    .locals 0

    invoke-virtual {p0}, LX/0g2P;->LJIJJLI()V

    return-void
.end method

.method public final onRenderStart()V
    .locals 3

    iget-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJII:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0g2P;->LJJIJIIJI(IJ)V

    invoke-virtual {p0}, LX/0g2P;->LJJIIJZLJL()V

    return-void
.end method

.method public final synthetic onReset()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-virtual {p0}, LX/0g2P;->LJIJJLI()V

    iget-object v0, p0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v2, v0, LX/0g2F;->O0:LX/0Zq5;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Zq4;->LJ:J

    :cond_0
    return-void
.end method

.method public final synthetic onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method
