.class public LX/0hSf;
.super LX/0hT4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hT4<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0hSk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hNj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0hT4;-><init>(LX/0hNj;)V

    new-instance v0, LX/0hSk;

    invoke-direct {v0, p1}, LX/0hSk;-><init>(LX/0hNj;)V

    iput-object v0, p0, LX/0hSf;->LIZIZ:LX/0hSk;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 5

    iget-object v0, p0, LX/0hSf;->LIZIZ:LX/0hSk;

    invoke-virtual {v0, p1}, LX/0hSk;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v3

    iget-object v0, p0, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJII:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v3, v2, :cond_5

    :cond_1
    return v4

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    iget-object v2, p0, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v2, LX/0hNj;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/0hNj;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_3
    iget-boolean v0, v2, LX/0hNj;->LJIJJ:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0, v3}, LX/0asx;->LJJJ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterIMConversation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_8

    return v4

    :cond_5
    iget-object v1, p0, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v1, LX/0hNj;->LIZIZ:Z

    if-eqz v0, :cond_6

    if-eq v3, v2, :cond_6

    return v4

    :cond_6
    iget-boolean v0, v1, LX/0hNj;->LJFF:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-object v0, p0, LX/0hT4;->LIZ:LX/0hNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getCameraInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;->getFeatureResult()Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;->getFeatureStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/02Kw;->IM_FEATURE_STATUS_DISALLOWED:LX/02Kw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    return v4

    :cond_8
    const/4 v4, 0x1

    return v4
.end method
