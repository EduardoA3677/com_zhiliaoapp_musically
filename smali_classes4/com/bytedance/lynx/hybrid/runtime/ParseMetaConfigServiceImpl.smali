.class public final Lcom/bytedance/lynx/hybrid/runtime/ParseMetaConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/service/IParseMetaConfigAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIParseMetaConfigAPIbyMonsterPlugin(Z)Lcom/bytedance/lynx/hybrid/service/IParseMetaConfigAPI;
    .locals 1

    const-class v0, Lcom/bytedance/lynx/hybrid/service/IParseMetaConfigAPI;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/lynx/hybrid/service/IParseMetaConfigAPI;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJI:Lcom/bytedance/lynx/hybrid/runtime/ParseMetaConfigServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/bytedance/lynx/hybrid/service/IParseMetaConfigAPI;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJI:Lcom/bytedance/lynx/hybrid/runtime/ParseMetaConfigServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/lynx/hybrid/runtime/ParseMetaConfigServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/runtime/ParseMetaConfigServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJI:Lcom/bytedance/lynx/hybrid/runtime/ParseMetaConfigServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJI:Lcom/bytedance/lynx/hybrid/runtime/ParseMetaConfigServiceImpl;

    return-object v0
.end method


# virtual methods
.method public configSparkPlatform(LX/0Wy4;)V
    .locals 0

    return-void
.end method
