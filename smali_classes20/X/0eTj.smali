.class public final LX/0eTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUq;


# instance fields
.field public final synthetic LIZ:LX/0eTi;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(LX/0eTi;ZLcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iput-object p1, p0, LX/0eTj;->LIZ:LX/0eTi;

    iput-boolean p2, p0, LX/0eTj;->LIZIZ:Z

    iput-object p3, p0, LX/0eTj;->LIZJ:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    iget-object v0, p0, LX/0eTj;->LIZ:LX/0eTi;

    iget-object v3, v0, LX/0eTi;->LLJL:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "onZoomFail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorMessage"

    move-object v6, p3

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v10, 0x0

    move-object v7, p4

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "throwable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0eTj;->LIZJ:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/0eTj;->LIZ:LX/0eTi;

    iget-object v8, v0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v9, v0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    invoke-static/range {v5 .. v10}, LX/0eQy;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_2
    move-object v2, v10

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v0, p0, LX/0eTj;->LIZ:LX/0eTi;

    iget-object v4, v0, LX/0eTi;->LLJL:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/0eTj;->LIZIZ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f124d68

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eTj;->LIZJ:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f124d66

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
