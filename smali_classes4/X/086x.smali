.class public final LX/086x;
.super LX/084a;
.source "SourceFile"

# interfaces
.implements LX/086s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/084o;",
        "LX/087Y;",
        ">;",
        "LX/086s;"
    }
.end annotation


# instance fields
.field public final synthetic LJFF:LX/086z;

.field public final LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LJII:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0bWu;)V
    .locals 2

    sget-object v1, LX/084l;->EC_SELLER:LX/084l;

    const v0, 0x7f0e1095

    invoke-direct {p0, v1, p1, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    new-instance v0, LX/086z;

    invoke-direct {v0, p1}, LX/086z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/086x;->LJFF:LX/086z;

    iput-object p2, p0, LX/086x;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v0, LX/087Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/087Y;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/086I;)V
    .locals 1

    invoke-super {p0, p1}, LX/084a;->LJ(LX/086I;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/086x;->LJII:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v3, LX/087Y;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/086x;->LJII:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    iget-object v0, p0, LX/086x;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/086x;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/087Y;->LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/084o;

    iget-object v1, p0, LX/086x;->LJII:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    :cond_1
    iput-object v1, p0, LX/086x;->LJII:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/086x;->LJII:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/ec/model/ECBannerContent;->orderId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/087W;->LIZ(J)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/086x;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/086x;->LJFF:LX/086z;

    invoke-virtual {v0}, LX/086z;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/086x;->LJFF:LX/086z;

    invoke-virtual {v0}, LX/086z;->resume()V

    return-void
.end method
