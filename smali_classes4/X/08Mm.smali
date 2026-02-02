.class public final LX/08Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/messagelist/GuideSetPublicActivityStatusProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08Mm;->LIZ:Ljava/util/Set;

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

    iget-object v0, p0, LX/08Mm;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 15

    move-object/from16 v0, p1

    iget-object v0, v0, LX/088W;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    const/16 v5, 0xfe1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "{{s_setPublic}}"

    aput-object v0, v2, v1

    const v0, 0x7f121651

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    const-string v10, "s_setPublic"

    const v0, 0x7f121652

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v13, 0x29

    move-object v12, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x8

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 3

    iget-object v1, p1, LX/088W;->LJI:LX/088U;

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {v1, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIJI()LX/11ev;

    move-result-object v1

    sget-object v0, LX/08Ms;->GUIDE_SET_PUBLIC:LX/08Ms;

    invoke-virtual {v1, v0, v2}, LX/11ev;->LJI(LX/08Ms;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 4

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIJI()LX/11ev;

    move-result-object v3

    sget-object v2, LX/08Ms;->GUIDE_SET_PUBLIC:LX/08Ms;

    iget-object v1, p1, LX/088W;->LJI:LX/088U;

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {v1, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/11ev;->LIZIZ(LX/08Ms;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ihz;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
