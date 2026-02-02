.class public final LX/03DO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03DQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZLL(ZLjava/lang/String;JLwebcast/api/feed/MGModuleTab;LX/0qwP;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/03DK;->LIZ:LX/03DK;

    move-object v5, p6

    move-object v4, p5

    move-wide v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/03DK;->LIZ(Ljava/lang/String;JLwebcast/api/feed/MGModuleTab;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final recommendAck(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;->recommendAck(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
