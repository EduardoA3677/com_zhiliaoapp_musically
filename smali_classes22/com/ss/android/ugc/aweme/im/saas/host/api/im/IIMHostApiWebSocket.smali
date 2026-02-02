.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0iSe;->LIZ:LX/0iSe;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;->LIZ:LX/0iSe;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
.end method

.method public abstract LIZIZ(Lcom/bytedance/ies/im/core/depend/WsDependImpl;)V
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ(Lcom/bytedance/ies/im/core/depend/WsDependImpl;)V
.end method

.method public abstract isConnected()Z
.end method
