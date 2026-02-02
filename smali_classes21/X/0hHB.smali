.class public final LX/0hHB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07LV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;)V
    .locals 0

    iput-object p1, p0, LX/0hHB;->LIZ:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0hHB;->LIZ:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->lu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->nu2(Ljava/lang/String;ZLX/0gdQ;)V

    return-void
.end method
