.class public final LX/0eHX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0eHX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eHX;

    invoke-direct {v0}, LX/0eHX;-><init>()V

    sput-object v0, LX/0eHX;->LIZ:LX/0eHX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;)V
    .locals 5

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->liveId:J

    sget-object v0, LX/0eHX;->LIZ:LX/0eHX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->fromUserId:J

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->toUserId:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->roomId:J

    iput p0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->type:I

    iput-boolean p1, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->autoFollow:Z

    invoke-static {v4, p4}, LX/0eHY;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;LX/0eCJ;)LX/0aEh;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124593

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124592

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS29S0301000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, LY/AcS29S0301000_19;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;I)V

    const v0, 0x7f124591

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eHZ;->LIZ:LX/0eHZ;

    const v0, 0x7f1245c6

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method
