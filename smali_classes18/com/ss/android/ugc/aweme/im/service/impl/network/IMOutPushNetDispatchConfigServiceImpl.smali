.class public final Lcom/ss/android/ugc/aweme/im/service/impl/network/IMOutPushNetDispatchConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/network/IMChatRoomNetDispatchConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0bWJ;->LIZ:LX/0bWJ;

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v0}, LX/0bWJ;->getScene()LX/0zMt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zMl;->LIZIZ(LX/0zMt;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0bWJ;->LIZ:LX/0bWJ;

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    invoke-virtual {v0}, LX/0bWJ;->getScene()LX/0zMt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    return-void
.end method

.method public final register()V
    .locals 1

    sget-object v0, LX/0bWJ;->LIZ:LX/0bWJ;

    invoke-static {v0}, LX/0bWM;->LIZ(LX/0bWQ;)V

    return-void
.end method
