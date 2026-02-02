.class public final LX/0Tzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/usermanage/MuteApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMuteList(JIILjava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0Tzh;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Tzh;

    invoke-direct {v1}, LX/0Tzh;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/live/usermanage/model/UserManageExtra;

    invoke-direct {v0}, Lcom/bytedance/android/live/usermanage/model/UserManageExtra;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final mute(JJJLjava/lang/String;JJ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/SilenceResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final unmute(JJLjava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
