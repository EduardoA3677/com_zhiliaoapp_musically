.class public final LX/0eRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUq;


# instance fields
.field public final synthetic LIZ:LX/0eOI;

.field public final synthetic LIZIZ:LX/0eQR;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eOI;LX/0eQR;ZLcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eRL;->LIZ:LX/0eOI;

    iput-object p2, p0, LX/0eRL;->LIZIZ:LX/0eQR;

    iput-boolean p3, p0, LX/0eRL;->LIZJ:Z

    iput-object p4, p0, LX/0eRL;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-object p5, p0, LX/0eRL;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

    const-string v9, "zoom"

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0eRL;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v10, "zoom_min"

    :goto_0
    const-string v13, "anchor"

    const-string v14, "http_fail"

    const-wide/16 v11, 0x0

    move-object/from16 v15, p3

    move/from16 v8, p1

    invoke-static/range {v8 .. v15}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0eRL;->LIZ:LX/0eOI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v6

    iget-object v5, v0, LX/0eOI;->LLLIILIL:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "onZoomFail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v7, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorMessage"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v4, 0x0

    move-object/from16 v16, p4

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "throwable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v3, LX/0eRL;->LIZ:LX/0eOI;

    iget-object v2, v0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    iget-object v1, v0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0eRL;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/0eQy;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const-string v10, "zoom_max"

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/PosIdentity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eRL;->LIZ:LX/0eOI;

    iget-object v7, v0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/linkmic/common/PosIdentity;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/linkmic/common/PosIdentity;

    new-instance v2, Lkotlin/jvm/internal/AwS128S1100000_19;

    iget-object v1, p0, LX/0eRL;->LJ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v4, v5, v3, v2}, LX/0eRO;->LIZ(Landroid/content/Context;ZLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/functions/Function1;)LX/0eXe;

    move-result-object v4

    new-instance v3, LX/0g1k;

    iget-object v2, p0, LX/0eRL;->LIZ:LX/0eOI;

    iget-object v1, p0, LX/0eRL;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v3, v4, v2, v1, v0}, LX/0g1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/0X3I;->G0(LX/0eXe;)V

    iget-object v0, p0, LX/0eRL;->LJ:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0eR8;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0eRL;->LIZ:LX/0eOI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v4, v0, LX/0eOI;->LLLIILIL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "onZoomSuccess"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0eRL;->LIZIZ:LX/0eQR;

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0eRL;->LIZ:LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/MultiGuestExpandEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
