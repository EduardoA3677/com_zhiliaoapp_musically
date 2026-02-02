.class public final LX/11Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ba4;


# instance fields
.field public final synthetic LIZ:LX/0MM8;


# direct methods
.method public constructor <init>(LX/0MM8;)V
    .locals 0

    iput-object p1, p0, LX/11Q0;->LIZ:LX/0MM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/076v;)V
    .locals 6

    iget v1, p1, LX/076v;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11Q0;->LIZ:LX/0MM8;

    invoke-static {v0}, LX/11Ps;->LIZJ(LX/0MM8;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LIZ(LX/0ba4;)V

    :cond_0
    return-void
.end method
