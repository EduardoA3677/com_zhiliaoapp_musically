.class public final LX/02R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lwebcast/data/multilive_biz/BizResumeParams;


# direct methods
.method public constructor <init>(LX/02Qy;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 0

    iput-object p1, p0, LX/02R2;->LL:LX/02Qy;

    iput-object p2, p0, LX/02R2;->LLILIL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/02R2;->LL:LX/02Qy;

    iget-boolean v0, v0, LX/02Qy;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/02R2;->LL:LX/02Qy;

    iget-object v7, v1, LX/02R2;->LLILIL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    const/4 v14, 0x0

    move-object v8, v8

    const-string v15, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v12, v10

    move-object/from16 v16, v15

    move/from16 v17, v9

    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;-><init>(IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v4, LX/02Qy;->LLILLJJLI:I

    iput v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->live_id:J

    iput-object v14, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->extraMap:Ljava/util/Map;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-wide v2, v4, LX/02Qy;->LLJJJ:J

    iget-wide v0, v4, LX/02Qy;->LLJILJILJ:J

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    new-instance v5, Ltikcast/linkmic/controller/ResumeReq;

    invoke-direct {v5}, Ltikcast/linkmic/controller/ResumeReq;-><init>()V

    iput-object v8, v5, Ltikcast/linkmic/controller/ResumeReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    iput-object v6, v5, Ltikcast/linkmic/controller/ResumeReq;->myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-wide v0, v4, LX/02Qy;->LLILZ:J

    iput-wide v0, v5, Ltikcast/linkmic/controller/ResumeReq;->channelId:J

    iput-object v7, v5, Ltikcast/linkmic/controller/ResumeReq;->multiGuestReqExtra:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->resume(Ltikcast/linkmic/controller/ResumeReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    new-instance v0, LX/02Q7;

    invoke-direct {v0, v2, v3, v4}, LX/02Q7;-><init>(JLX/02Qy;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/02Oc;

    invoke-direct {v0, v2, v3, v4}, LX/02Oc;-><init>(JLX/02Qy;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    sget-object v0, LX/02Wk;->LIZ:LX/02Wk;

    invoke-static {v2, v1, v0}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/02tp;

    invoke-direct {v0}, LX/02tp;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    sget-object v0, LX/02Wl;->LIZ:LX/02Wl;

    invoke-static {v2, v1, v0}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
