.class public final LX/0zt4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0zry;

.field public LIZLLL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0zt4;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0zt4;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zt4;->LJFF:Z

    iput-object v1, p0, LX/0zt4;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zt7;
    .locals 20

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isWorkerEnabled:Z

    const/16 v16, 0x0

    if-nez v0, :cond_0

    return-object v16

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zt4;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v16

    :cond_1
    iget-object v1, v0, LX/0zt4;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/0zt4;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_0
    iget-object v2, v0, LX/0zt4;->LIZIZ:Ljava/lang/String;

    const-string v1, "javascript:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LX/0zt4;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    return-object v16

    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v16

    :cond_4
    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    const/16 v1, 0x2f

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJJIJ(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6, v3}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-static {v14, v6}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    :cond_a
    const-string v15, "/"

    const/16 v19, 0x3e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0zt4;->LIZIZ:Ljava/lang/String;

    :cond_b
    iget-object v3, v0, LX/0zt4;->LIZJ:LX/0zry;

    if-nez v3, :cond_d

    return-object v16

    :cond_c
    iget-object v1, v0, LX/0zt4;->LIZJ:LX/0zry;

    iget-object v8, v1, LX/0zry;->LJ:Landroid/net/Uri;

    goto/16 :goto_0

    :cond_d
    iget-object v9, v3, LX/0zry;->LJIIIIZZ:LX/0zQD;

    new-instance v10, LX/0zsw;

    sget-object v2, LX/0ztP;->Worker:LX/0ztP;

    iget-object v1, v3, LX/0zry;->LJI:LX/0zsz;

    invoke-direct {v10, v2, v3, v1}, LX/0zsw;-><init>(LX/0ztP;LX/0zry;LX/0zsz;)V

    iget-object v5, v0, LX/0zt4;->LIZJ:LX/0zry;

    iget-object v11, v5, LX/0zry;->LJIIIZ:LX/0zCp;

    :try_start_0
    new-instance v4, LX/0zt7;

    iget-object v6, v0, LX/0zt4;->LJI:Ljava/lang/String;

    iget-object v7, v0, LX/0zt4;->LIZIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0zt4;->LIZLLL:LX/0zMc;

    iget-boolean v13, v0, LX/0zt4;->LJ:Z

    iget-boolean v14, v0, LX/0zt4;->LJFF:Z

    iget-object v15, v0, LX/0zt4;->LJII:Ljava/util/Map;

    invoke-direct/range {v4 .. v15}, LX/0zt7;-><init>(LX/0zry;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0zQD;LX/0zsw;LX/0zCp;LX/0zMc;ZZLjava/util/Map;)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v16
.end method
