.class public final LX/0geu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ges;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02KS;)LX/04g4;
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, LX/04g4;

    invoke-direct {v0}, LX/04g4;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/04g4;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "intercept_reason"

    const-string v0, "4"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/04g4;-><init>(ZLjava/util/Map;)V

    return-object v3

    :cond_1
    new-instance v3, LX/04g4;

    invoke-direct {v3}, LX/04g4;-><init>()V

    return-object v3
.end method
