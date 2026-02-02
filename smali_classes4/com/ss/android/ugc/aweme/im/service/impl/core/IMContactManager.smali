.class public final Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const-string v0, "share_toast"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
