.class public final LX/07KK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ba4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/076v;)V
    .locals 2

    iget v1, p1, LX/076v;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LIZ(LX/0ba4;)V

    :cond_0
    return-void
.end method
