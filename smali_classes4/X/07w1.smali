.class public final LX/07w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 18

    move-object/from16 v2, p1

    iget-object v0, v2, LX/088W;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f1262a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1262a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    const-string v0, "{{s_turnOnNotifications}}"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "{{s_fireIcon}}"

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v2, v1, [Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    const-string v13, "s_turnOnNotifications"

    const/4 v15, 0x0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "enable_streak_notification"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/4 v11, 0x0

    const v16, 0x30d44

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    aput-object v12, v2, v5

    new-instance v12, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    const-string v13, "s_fireIcon"

    const-string v14, "{{s_fireIcon}}"

    const v16, 0x30d42

    move-object v15, v15

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    aput-object v12, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x8

    const/16 v8, 0xfd7

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_1
    return-object v4
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
