.class public final LX/0quX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quH;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;)V
    .locals 0

    iput-object p1, p0, LX/0quX;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x248

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0quI;

    iget-object v0, p0, LX/0quX;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;->LLILIL:Ljava/util/Set;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const-string v0, "live_inner_feed"

    invoke-direct {v3, v2, v1, v0}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    return-object v3
.end method
