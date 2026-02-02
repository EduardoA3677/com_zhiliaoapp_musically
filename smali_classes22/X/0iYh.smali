.class public final LX/0iYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iYs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZJ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0iYf;->B2CActionBarRefresh:LX/0iYf;

    invoke-virtual {v0}, LX/0iYf;->getValue()I

    move-result v0

    return v0
.end method
