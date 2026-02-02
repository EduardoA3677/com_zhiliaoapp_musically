.class public final LX/11Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cey;
.implements LX/0ba4;


# instance fields
.field public LIZ:LX/11Q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/11Q1;->LIZ:LX/11Q2;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/4 v1, 0x0

    const/16 v4, 0xe

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

.method public final LIZIZ(LX/11Q2;)V
    .locals 6

    iput-object p1, p0, LX/11Q1;->LIZ:LX/11Q2;

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

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LIZLLL(LX/0ba4;)V

    :cond_0
    return-void
.end method

.method public onEvent(LX/076v;)V
    .locals 2

    iget v1, p1, LX/076v;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11Q1;->LIZ:LX/11Q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Q2;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/11Q1;->LIZ:LX/11Q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Q2;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/11Q1;->LIZ:LX/11Q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Q2;->LIZIZ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/11Q1;->LIZ:LX/11Q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Q2;->LIZLLL()V

    return-void
.end method
