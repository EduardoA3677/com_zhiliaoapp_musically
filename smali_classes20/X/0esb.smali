.class public final LX/0esb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0esZ;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0esZ;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0esb;->LIZ:LX/0esZ;

    iput-boolean p2, p0, LX/0esb;->LIZIZ:Z

    iput-object p3, p0, LX/0esb;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 4

    const/4 v0, 0x0

    sput v0, LX/0esU;->LLILLJJLI:I

    sget-object v0, LX/0esU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestBubbleShowEvent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/0esb;->LIZ:LX/0esZ;

    iget-boolean v2, p0, LX/0esb;->LIZIZ:Z

    iget-object v1, p0, LX/0esb;->LIZJ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v0, v3, v2, v1}, LX/0esU;->LIZLLL(Ljava/lang/String;LX/0esZ;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
