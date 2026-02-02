.class public LX/0g1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/0g1t;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1t;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1t;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0g1t;)V
    .locals 2

    iget-object v1, p0, LX/0g1t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, p0, LX/0g1t;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->S0(Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    return-void
.end method

.method public static final run$1(LX/0g1t;)V
    .locals 2

    iget-object v0, p0, LX/0g1t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eMM;

    iget-object v1, v0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0g1t;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final run$2(LX/0g1t;)V
    .locals 3

    iget-object v2, p0, LX/0g1t;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0g1t;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0egB;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0egB;->LIZIZ:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    sput-object v1, LX/0egB;->LIZIZ:LX/0aKi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0g1t;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g1t;->run$0(LX/0g1t;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g1t;->run$1(LX/0g1t;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g1t;->run$2(LX/0g1t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
