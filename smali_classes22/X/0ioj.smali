.class public abstract LX/0ioj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LPF;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "message_request_banner"

    const v7, 0x7378da14

    const-string v6, "inbox_banner"

    const-string v1, ""

    const v5, -0x105268fb

    const-string v4, "chat_inline_msg"

    const v3, -0x32a3bfde

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "message_request"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v7, :cond_5

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->messageRequestBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "condition0"

    :cond_0
    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const-string v1, "condition1"

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string v1, "condition2"

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->chatInlineMsgPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "inbox"

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "chat"

    goto :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;
.end method
