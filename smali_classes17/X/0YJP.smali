.class public final LX/0YJP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0YJP;

.field public static LIZJ:LX/0Tu0;


# instance fields
.field public final LIZ:LX/0YJ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LLILZLL:LX/0YJ5;

    if-nez v0, :cond_0

    new-instance v0, LX/0YJ5;

    invoke-direct {v0, v2}, LX/0YJ5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LLILZLL:LX/0YJ5;

    :cond_0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LLILZLL:LX/0YJ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/0YJP;->LIZ:LX/0YJ5;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0YJP;
    .locals 2

    sget-object v0, LX/0YJP;->LIZIZ:LX/0YJP;

    if-nez v0, :cond_1

    const-class v1, LX/0YJP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YJP;->LIZIZ:LX/0YJP;

    if-nez v0, :cond_0

    new-instance v0, LX/0YJP;

    invoke-direct {v0, p0}, LX/0YJP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YJP;->LIZIZ:LX/0YJP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YJP;->LIZIZ:LX/0YJP;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v0, "auto_connect_disabled"

    invoke-virtual {v1, v0}, LX/0YJ5;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v1, "frontier_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0YJ5;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
