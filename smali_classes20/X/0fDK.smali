.class public final LX/0fDK;
.super LX/0fEm;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0fDO;


# direct methods
.method public constructor <init>(LX/0fDO;)V
    .locals 1

    iput-object p1, p0, LX/0fDK;->LLILLJJLI:LX/0fDO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0fEm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0fDK;->LLILLJJLI:LX/0fDO;

    iget-object v1, v0, LX/0fDO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostOpenEOYListEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0fDS;->ROUND2_ON:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f0f;->LJJZ(Ljava/lang/String;)V

    return-void
.end method
