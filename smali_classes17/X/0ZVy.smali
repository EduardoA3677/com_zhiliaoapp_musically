.class public final LX/0ZVy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0uB3;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZWB;->LIZLLL:LX/0ZWB;

    if-nez v0, :cond_1

    const-class v1, LX/0ZWB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZWB;->LIZLLL:LX/0ZWB;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZWB;

    invoke-direct {v0, v2}, LX/0ZWB;-><init>(LX/0uAM;)V

    sput-object v0, LX/0ZWB;->LIZLLL:LX/0ZWB;

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
    sget-object v0, LX/0ZWB;->LIZLLL:LX/0ZWB;

    invoke-virtual {v0, v3}, LX/0ZWB;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
