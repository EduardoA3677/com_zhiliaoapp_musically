.class public final LX/07EH;
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

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07Cq;->LIZJ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0iYf;->GroupAuditAppend:LX/0iYf;

    invoke-virtual {v0}, LX/0iYf;->getValue()I

    move-result v0

    return v0
.end method
