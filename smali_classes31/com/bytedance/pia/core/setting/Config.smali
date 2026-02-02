.class public final Lcom/bytedance/pia/core/setting/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Lcom/bytedance/pia/core/setting/Config;

.field public static final LIZJ:Lcom/bytedance/pia/core/setting/Config;


# instance fields
.field public final LIZ:LX/05ta;
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final expectedFeatures:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isFromMock:Z
    .annotation runtime LX/0B9U;
        value = "isMocked"
    .end annotation
.end field

.field public final streaming:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streaming"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/pia/core/setting/Config;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/pia/core/setting/Config;->LIZIZ:Lcom/bytedance/pia/core/setting/Config;

    new-instance v5, Lcom/bytedance/pia/core/setting/Config;

    const-string v8, "prefetch"

    const-string v9, "nsr"

    const-string v10, "snapshot"

    const-string v11, "cache"

    const-string v12, "streaming"

    const-string v13, "preload"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/bytedance/pia/core/setting/Config;->LIZJ:Lcom/bytedance/pia/core/setting/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/setting/Config;->expectedFeatures:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/pia/core/setting/Config;->isFromMock:Z

    new-instance v0, LX/0zre;

    invoke-direct {v0, p0}, LX/0zre;-><init>(Lcom/bytedance/pia/core/setting/Config;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;
    .locals 15

    const/4 v8, 0x0

    move-object v3, p0

    if-eqz v3, :cond_9

    const-string v2, "_pia_"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__pia_manifest__"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0zt0;->LIZ:LX/0zt0;

    invoke-virtual {v0, v3}, LX/0zt0;->LIZIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    sget-object v8, Lcom/bytedance/pia/core/setting/Config;->LIZJ:Lcom/bytedance/pia/core/setting/Config;

    return-object v8

    :cond_2
    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v8}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ziB;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/bytedance/pia/core/setting/Config;

    const-string v3, "snapshot"

    const-string v2, "cache"

    const-string v1, "nsr"

    const-string v0, "prefetch"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v11, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_3
    sget-object v0, LX/0ziB;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0ziB;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ:Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    const-string v0, "features"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Set;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const-string v0, "version"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ziB;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :cond_5
    const-string v0, "manifestVersion"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_6
    move-object v11, v2

    goto :goto_1

    :cond_7
    :goto_0
    move-object v11, v2

    :cond_8
    :goto_1
    new-instance v9, Lcom/bytedance/pia/core/setting/Config;

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v12, v8

    move-object p0, v8

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/pia/core/setting/Config;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast v9, Lcom/bytedance/pia/core/setting/Config;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[PIASettings] Finish create setting. Cost Time: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". (URL: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSetting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v8}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_9
    return-object v8
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    const-string v0, "streaming"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
