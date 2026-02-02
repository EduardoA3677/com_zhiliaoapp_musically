.class public final LX/0iYd;
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
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0iYf;->GroupBizExtUpdate:LX/0iYf;

    invoke-virtual {v0}, LX/0iYf;->getValue()I

    move-result v0

    return v0
.end method
