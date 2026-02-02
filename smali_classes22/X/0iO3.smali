.class public final LX/0iO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKt;


# static fields
.field public static final LIZ:LX/0iO3;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0iO3;

    invoke-direct {v1}, LX/0iO3;-><init>()V

    sput-object v1, LX/0iO3;->LIZ:LX/0iO3;

    new-instance v0, LX/0iO4;

    invoke-direct {v0}, LX/0iO4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iO3;->LIZIZ:LX/05ta;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0iKs;)V
    .locals 1

    sget-object v0, LX/0iO3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getNqeNetworkLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZ:LX/0bXS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXS;->LIZ()Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->register()V

    :cond_0
    return-void
.end method

.method public static final LJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZ:LX/0bXS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXS;->LIZ()Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZ()V

    :cond_0
    invoke-static {}, LX/0bXS;->LIZ()Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final LJFF(LX/0iNt;LX/0i86;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/im/core/api/PlatformApi;->LIZ:LX/0iaY;

    invoke-virtual {v0, p0, p1}, LX/0iaY;->LIZLLL(LX/0iNt;LX/0i86;)V

    return-void
.end method

.method public static final LJI(LX/0iNt;LX/0i86;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/im/core/api/PlatformApi;->LIZ:LX/0iaY;

    invoke-virtual {v0, p0, p1}, LX/0iaY;->LJ(LX/0iNt;LX/0i86;)V

    return-void
.end method


# virtual methods
.method public final onNetworkEvent(LX/0Pae;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Tck;->CONNECTED:LX/0Tck;

    :goto_0
    iget v1, p1, LX/0Pae;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkChangeEvent received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0iO3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKs;

    invoke-interface {v0}, LX/0iKs;->LIZ()V

    goto :goto_1

    :cond_1
    sget-object v2, LX/0Tck;->DISCONNECTED:LX/0Tck;

    goto :goto_0

    :cond_2
    return-void
.end method
