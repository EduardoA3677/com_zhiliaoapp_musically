.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;


# instance fields
.field public final synthetic LIZIZ:LX/0889;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0889;->LIZIZ:LX/0889;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)LX/0888;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0888;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/0888;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)V

    return-object v0
.end method

.method public final LIZIZ(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    invoke-virtual {v0, p1}, LX/0889;->LIZIZ(I)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    invoke-virtual {v0, p1, p2}, LX/0889;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    invoke-virtual {v0, p1}, LX/0889;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    invoke-virtual {v0, p1}, LX/0889;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    invoke-virtual {v0, p1, p2, p3}, LX/0889;->LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MessageViewHelperImpl;->LIZIZ:LX/0889;

    invoke-virtual {v0, p1, p2, p3}, LX/0889;->LJI(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)V

    return-void
.end method
