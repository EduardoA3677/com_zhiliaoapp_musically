.class public final LX/033B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:LX/0aNS;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLX/0aNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/033B;->LIZ:Landroid/content/Context;

    iput-wide p2, p0, LX/033B;->LIZIZ:J

    iput-wide p4, p0, LX/033B;->LIZJ:J

    iput-object p6, p0, LX/033B;->LIZLLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 13

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-wide v3, p0, LX/033B;->LIZJ:J

    iget-wide v5, p0, LX/033B;->LIZIZ:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    move v10, p1

    move-object v12, v11

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->anchorOrModeratorMuteGuest(JJJLjava/lang/Long;ILjava/lang/Integer;Ljava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v7

    iget-object v8, p0, LX/033B;->LIZLLL:LX/0aNS;

    new-instance v9, LY/AfS63S0201000_1;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v10, p2, v0}, LY/AfS63S0201000_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v10, LY/AfS109S0200000_1;

    const/16 v0, 0x1a

    invoke-direct {v10, p0, p2, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v12, 0x38

    invoke-static/range {v7 .. v12}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void
.end method
