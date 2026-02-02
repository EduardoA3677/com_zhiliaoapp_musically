.class public final LX/0esW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0esY;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0esY;ZLjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0esW;->LIZ:I

    iput-object p2, p0, LX/0esW;->LIZIZ:LX/0esY;

    iput-boolean p3, p0, LX/0esW;->LIZJ:Z

    iput-object p4, p0, LX/0esW;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 4

    iget v0, p0, LX/0esW;->LIZ:I

    sput v0, LX/0esT;->LLILIL:I

    sget-object v0, LX/0a9Y;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0esW;->LIZIZ:LX/0esY;

    iget-wide v2, v0, LX/0esY;->LIZ:J

    iget-wide v0, v0, LX/0esY;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0a9Y;->LIZJ(JJ)V

    sget-object v0, LX/0esT;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestBubbleShowEvent;

    const-string v0, "invite_receive"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v3, p0, LX/0esW;->LIZIZ:LX/0esY;

    iget-boolean v2, p0, LX/0esW;->LIZJ:Z

    iget-object v1, p0, LX/0esW;->LIZLLL:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v0, v3, v2, v1}, LX/0esT;->LIZIZ(Ljava/lang/String;LX/0esY;ZLjava/lang/String;)V

    return-void
.end method
