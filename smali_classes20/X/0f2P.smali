.class public final LX/0f2P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0f35;

.field public final synthetic LLILIL:LX/0f2a;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0ewl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ewl<",
            "LX/04kC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0f35;LX/0f2a;JJLX/0ewl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f35;",
            "LX/0f2a;",
            "JJ",
            "LX/0ewl<",
            "LX/04kC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0f2P;->LL:LX/0f35;

    iput-object p2, p0, LX/0f2P;->LLILIL:LX/0f2a;

    iput-wide p3, p0, LX/0f2P;->LLILL:J

    iput-wide p5, p0, LX/0f2P;->LLILLIZIL:J

    iput-object p7, p0, LX/0f2P;->LLILLJJLI:LX/0ewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v12, p1

    const-string v5, "RandomLinkMicManager@97b6.startQuickPairMatch$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Throwable;

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    sput-boolean v14, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLILLLLZIIL:Z

    sget-object v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostRequestingEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v6, p0, LX/0f2P;->LL:LX/0f35;

    iget-object v0, p0, LX/0f2P;->LLILIL:LX/0f2a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, LX/0f2P;->LLILL:J

    iget-wide v10, p0, LX/0f2P;->LLILLIZIL:J

    sget-boolean v13, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-virtual/range {v6 .. v14}, LX/0f35;->LJJ(Ljava/lang/String;JJLjava/lang/Throwable;ZI)V

    sget-object v0, LX/0f2K;->IDLE:LX/0f2K;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-nez v0, :cond_1

    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/4 v1, 0x1

    const-string v0, "RandomLinkMicManager"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sput-boolean v14, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    instance-of v0, v12, LX/0pFp;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v12

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x385

    const-string v0, "quick link mic auto match failed"

    invoke-virtual {v3, v1, v0, v12, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJLIIL:J

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJL:J

    const/4 v0, 0x3

    invoke-static {v14, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    sput-boolean v14, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILLL:Z

    iget-object v3, p0, LX/0f2P;->LLILLJJLI:LX/0ewl;

    if-eqz v3, :cond_4

    new-instance v2, LX/0ezm;

    const/4 v1, -0x3

    const-string v0, "result error "

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v12}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, LX/0f2P;->LLILIL:LX/0f2a;

    sget-object v0, LX/0f2a;->TYPE_PUBLIC_SCREEN:LX/0f2a;

    if-ne v1, v0, :cond_5

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    const-string v0, "anchor_host_notice"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/0f2P;->LLILIL:LX/0f2a;

    sget-object v0, LX/0f2a;->TYPE_AUTO_START_WHEN_END:LX/0f2a;

    if-ne v1, v0, :cond_6

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4b0

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_6
    const v0, 0x7f125030

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f125031

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d1a22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
