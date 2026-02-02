.class public final LX/0f4C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0f4P;

.field public final LIZJ:LX/0f4D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f4C;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0f4D;

    invoke-direct {v0, p0}, LX/0f4D;-><init>(LX/0f4C;)V

    iput-object v0, p0, LX/0f4C;->LIZJ:LX/0f4D;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0f4C;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0f4C;->LIZJ:LX/0f4D;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method
