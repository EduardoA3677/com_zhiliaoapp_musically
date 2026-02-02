.class public final LX/0zsf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/PiaManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0zry;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;
    .locals 14

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    const-string v0, "http://"

    invoke-static {p1, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "https://"

    invoke-static {p1, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "__pia_manifest__"

    if-eqz p1, :cond_d

    invoke-static {p1, v1, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :try_start_0
    sget-object v2, Lcom/bytedance/pia/core/PiaManifest;->LJI:Lcom/google/gson/Gson;

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "manifest"

    if-nez v0, :cond_b

    check-cast v2, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Manifest] Parse inline manifest (InlineManifest: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v6, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v2, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->pageName:Ljava/lang/String;

    if-nez v9, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v1, v7, [C

    const/16 v0, 0x2e

    aput-char v0, v1, v13

    invoke-static {v5, v1, v13, v13, v6}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ziB;->LIZLLL()V

    iget-object v0, v2, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->publicPath:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v10}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    new-instance v7, Lcom/bytedance/pia/core/PiaManifest;

    iget-object v0, v2, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->worker:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    iget-object v0, v2, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->snapshot:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_4
    iget-object v0, v2, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->nsr:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_6
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/pia/core/PiaManifest;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZZ)V

    return-object v7

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_a

    iget-object v1, p0, LX/0zry;->LJII:LX/0zsg;

    if-eqz v1, :cond_a

    const/16 v0, 0x3ee

    invoke-virtual {v1, v4, v0}, LX/0zsg;->LIZ(Ljava/lang/String;I)V

    :cond_a
    return-object v3

    :cond_b
    if-eqz p0, :cond_c

    iget-object v1, p0, LX/0zry;->LJII:LX/0zsg;

    if-eqz v1, :cond_c

    const/16 v0, 0x3ed

    invoke-virtual {v1, v4, v0}, LX/0zsg;->LIZ(Ljava/lang/String;I)V

    :cond_c
    return-object v3

    :cond_d
    return-object v3
.end method
