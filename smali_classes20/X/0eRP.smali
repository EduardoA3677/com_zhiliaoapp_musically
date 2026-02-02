.class public final LX/0eRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUq;


# instance fields
.field public final synthetic LIZ:LX/0eSe;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Landroid/content/DialogInterface;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eSe;ZLandroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eRP;->LIZ:LX/0eSe;

    iput-boolean p2, p0, LX/0eRP;->LIZIZ:Z

    iput-object p3, p0, LX/0eRP;->LIZJ:Landroid/content/DialogInterface;

    iput-object p4, p0, LX/0eRP;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 19

    const-string v8, "zoom"

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0eRP;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v9, "zoom_min"

    :goto_0
    const-string v12, "guest"

    const-string v13, "http_fail"

    const-wide/16 v10, 0x0

    move-object/from16 v14, p3

    move/from16 v7, p1

    invoke-static/range {v7 .. v14}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v0, v3, LX/0eRP;->LIZ:LX/0eSe;

    iget-object v4, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "onZoomFail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorMessage"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    move-object/from16 v15, p4

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "throwable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0eRP;->LIZJ:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v3, LX/0eRP;->LIZ:LX/0eSe;

    iget-object v2, v0, LX/0eSe;->LL:Landroid/content/Context;

    iget-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/0eQy;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v9, "zoom_max"

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

    iget-object v0, p0, LX/0eRP;->LIZ:LX/0eSe;

    iget-object v7, v0, LX/0eSe;->LL:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/linkmic/common/PosIdentity;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/linkmic/common/PosIdentity;

    new-instance v2, Lkotlin/jvm/internal/AwS128S1100000_19;

    iget-object v1, p0, LX/0eRP;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v4, v5, v3, v2}, LX/0eRO;->LIZ(Landroid/content/Context;ZLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/functions/Function1;)LX/0eXe;

    move-result-object v4

    new-instance v3, LX/0g1k;

    iget-object v2, p0, LX/0eRP;->LIZ:LX/0eSe;

    iget-object v1, p0, LX/0eRP;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0g1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/0X3I;->G0(LX/0eXe;)V

    iget-object v0, p0, LX/0eRP;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0eR8;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v0, p0, LX/0eRP;->LIZ:LX/0eSe;

    iget-object v4, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

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

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eRP;->LIZIZ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f124d68

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eRP;->LIZJ:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-boolean v0, p0, LX/0eRP;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0eRP;->LIZ:LX/0eSe;

    iget-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/model/MultiGuestExpandEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f124d66

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
