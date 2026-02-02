.class public final LX/0eJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0eKv;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;


# direct methods
.method public constructor <init>(LX/0eKv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKv;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0eJ7;->LIZ:LX/0eKv;

    iput-object p2, p0, LX/0eJ7;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0eJ7;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0eJ7;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 17

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v14

    :goto_0
    new-instance v11, LX/0eJ5;

    move-object/from16 v1, p0

    iget-object v12, v1, LX/0eJ7;->LIZ:LX/0eKv;

    iget-object v13, v1, LX/0eJ7;->LIZIZ:Ljava/lang/String;

    iget-object v15, v1, LX/0eJ7;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/0eJ7;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0eJ5;-><init>(LX/0eKv;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    iget-object v0, v1, LX/0eJ7;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    new-instance v4, LX/0eJ6;

    invoke-direct {v4, v11}, LX/0eJ6;-><init>(LX/0eJ5;)V

    sget-object v2, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0eJ7;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0eJ7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, LX/0eOi;->LJIILL(LX/0eUq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v14, 0x9

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0eJ7;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/0eJ7;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v9, LX/0eTm;->FROM_MULTI_GUEST_MANAGE_PANEL:LX/0eTm;

    const/4 v10, 0x0

    const/4 v7, 0x1

    move v6, v5

    move v8, v7

    invoke-interface/range {v2 .. v10}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    :cond_3
    iget-object v0, v1, LX/0eJ7;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/0eJ7;->LIZ:LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v5}, LX/0eOi;->LJIILLIIL(IZ)LX/0aKr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v2

    new-instance v1, LX/0g1r;

    const/16 v0, 0x11

    invoke-direct {v1, v11, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0eKv;->LLJJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    invoke-virtual {v11}, LX/0eJ5;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
