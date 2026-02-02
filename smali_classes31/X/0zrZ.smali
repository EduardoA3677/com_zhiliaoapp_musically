.class public final LX/0zrZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:Z

.field public LJ:Lcom/bytedance/pia/core/setting/Config;

.field public LJFF:Ljava/lang/String;

.field public LJI:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zrj;
    .locals 13

    move-object v0, p0

    iget-object v2, v0, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    instance-of v1, v2, LX/0zrY;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0zrY;

    const-class v1, LX/0zrs;

    invoke-interface {v2, v1}, LX/0zrY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0zrs;

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/0zrs;->LIZ:LX/0zrw;

    :cond_1
    const-string v3, "initialize.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v12, v1, v2, v3}, LX/0zrs;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    if-nez v1, :cond_2

    return-object v11

    :cond_2
    invoke-virtual {v0}, LX/0zrZ;->LIZIZ()Ljava/lang/String;

    iget-object v1, v0, LX/0zrZ;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LX/0zrZ;->LJI:Landroid/net/Uri;

    invoke-static {v1}, LX/0zra;->LIZLLL(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[Runtime]: url is not support. Url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v11}, LX/0zsU;->LJII(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_3
    iget-object v3, v0, LX/0zrZ;->LJI:Landroid/net/Uri;

    const-string v1, "_pia_"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v0, LX/0zrZ;->LJI:Landroid/net/Uri;

    const-string v1, "__pia_manifest__"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0zrZ;->LJI:Landroid/net/Uri;

    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Config;->LIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    move-result-object v1

    iput-object v1, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    new-instance v5, Lcom/bytedance/pia/core/setting/Config;

    const-string v1, "prefetch"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v7, v11

    move-object v8, v11

    move-object v11, v11

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    :cond_5
    iget-object v1, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v0, LX/0zrZ;->LJI:Landroid/net/Uri;

    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Config;->LIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    move-result-object v1

    iput-object v1, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    :cond_6
    iget-object v1, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    sget-object v1, Lcom/bytedance/pia/core/setting/Config;->LIZIZ:Lcom/bytedance/pia/core/setting/Config;

    iput-object v1, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    :cond_7
    iget-object v1, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    if-nez v1, :cond_8

    return-object v11

    :cond_8
    sget-object v2, LX/0znB;->LIZ:LX/0zn9;

    iget-object v1, v0, LX/0zrZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0zn9;->LIZIZ(Ljava/lang/String;)LX/0zm0;

    move-result-object v4

    iget-object v2, v4, LX/0zm0;->LIZJ:LX/0zMS;

    if-nez v2, :cond_9

    sget-object v2, LX/0zPR;->LJ:LX/0zMS;

    :cond_9
    const/4 v3, 0x4

    if-eqz v2, :cond_a

    :try_start_0
    iget-object v1, v0, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/0zMS;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zQD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "[Runtime] create ResourceLoader error:"

    invoke-static {v3, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v1, v11

    :goto_0
    new-instance v7, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    invoke-direct {v7, v1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(LX/0zQD;)V

    iget-object v2, v4, LX/0zm0;->LJ:LX/0zMS;

    if-nez v2, :cond_b

    sget-object v2, LX/0zPR;->LJFF:LX/0zMS;

    if-eqz v2, :cond_c

    :cond_b
    :try_start_1
    iget-object v1, v0, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/0zMS;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zCp;

    if-nez v8, :cond_d

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "[Runtime] create Retrofit error:"

    invoke-static {v3, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    new-instance v8, LX/0zrq;

    invoke-direct {v8}, LX/0zrq;-><init>()V

    :cond_d
    iget-object v2, v4, LX/0zm0;->LIZIZ:LX/0zMS;

    if-nez v2, :cond_e

    sget-object v2, LX/0zPR;->LIZLLL:LX/0zMS;

    if-eqz v2, :cond_f

    :cond_e
    :try_start_2
    iget-object v1, v0, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/0zMS;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_10

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "[Runtime] create custom UserAgent error:"

    invoke-static {v3, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    const-string v9, ""

    :cond_10
    iget-object v2, v4, LX/0zm0;->LJI:LX/0zrS;

    if-eqz v2, :cond_11

    :try_start_3
    iget-object v1, v0, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0zrS;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v11, v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "[Runtime] create globalProps error:"

    invoke-static {v3, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    new-instance v1, LX/0zrj;

    iget-object v2, v0, LX/0zrZ;->LJI:Landroid/net/Uri;

    iget-object v3, v0, LX/0zrZ;->LJFF:Ljava/lang/String;

    iget-object v4, v0, LX/0zrZ;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    iget-boolean v6, v0, LX/0zrZ;->LIZLLL:Z

    iget-object v10, v0, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    invoke-direct/range {v1 .. v12}, LX/0zrj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/bytedance/pia/core/utils/DefaultResourceLoader;LX/0zCp;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;LX/0zrs;)V

    return-object v1

    :cond_12
    return-object v11
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "__pia_manifest__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "_pia_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0zrZ;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0zrZ;->LJI:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zrZ;->LJFF:Ljava/lang/String;

    return-object v0
.end method
