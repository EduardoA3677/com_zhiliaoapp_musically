.class public final LX/0Y9V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y9W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getAlogNativeFlushV2FuncAddr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->setAlogFlushV2Addr(J)V

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getAlogNativeLogStoreDirFuncAddr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->setAlogLogDirAddr(J)V

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/network/INetwork;->setAlogFuncAddr(J)V

    return-void
.end method
