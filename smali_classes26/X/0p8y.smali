.class public final LX/0p8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9C;


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0p8z;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0p8u;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0p8y;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final P62()Lwebcast/api/profit/ListV3Result$Extra;
    .locals 3

    iget-object v2, p0, LX/0p8y;->LLILIL:LX/0p8u;

    instance-of v1, v2, LX/0p8v;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0p8v;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    :cond_0
    return-object v0
.end method

.method public final R81(Ljava/lang/String;ZLcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0p8u;",
            "+",
            "Ljava/util/LinkedList<",
            "LX/0jqh;",
            ">;>;)V"
        }
    .end annotation

    move-object v7, p1

    sget-object v1, LX/0p9G;->Companion:LX/0pCl;

    iget-object v0, p0, LX/0p8y;->LLILIL:LX/0p8u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0p8u;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0p9G;->NO_SWITCH_OPTION:LX/0p9G;

    :goto_1
    iget-object v0, p0, LX/0p8y;->LLILIL:LX/0p8u;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    iget-object v1, p0, LX/0p8y;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0p8z;

    iget-object v0, p0, LX/0p8y;->LLILIL:LX/0p8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p8u;->LJIJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "google_play"

    :cond_1
    move v9, p4

    move-object v8, p3

    move v5, p2

    invoke-direct/range {v3 .. v9}, LX/0p8z;-><init>(Ljava/util/List;ZLX/0p9G;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/Diamond;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "tiktok"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/0p9G;->DEFAULT:LX/0p9G;

    goto :goto_1

    :cond_3
    sget-object v6, LX/0p9G;->NON_DEFAULT:LX/0p9G;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final cR(Ljava/lang/String;Ljava/lang/String;LX/0p8u;)V
    .locals 0

    iput-object p3, p0, LX/0p8y;->LLILIL:LX/0p8u;

    iput-object p1, p0, LX/0p8y;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0p8y;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final km0()Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 3

    iget-object v2, p0, LX/0p8y;->LLILIL:LX/0p8u;

    instance-of v1, v2, LX/0p8v;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0p8u;->LIZJ()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;
    .locals 13

    iget-object v0, p0, LX/0p8y;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0p8y;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Lcom/bytedance/tracking/TrackingEventV3Data;

    iget-object v1, p0, LX/0p8y;->LLILIL:LX/0p8u;

    instance-of v0, v1, LX/0p8v;

    if-eqz v0, :cond_7

    check-cast v1, LX/0p8v;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->hasPipoRechargeBefore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v0, p0, LX/0p8y;->LLILIL:LX/0p8u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0p8u;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0p8y;->LLILIL:LX/0p8u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0p8u;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, LX/0p8y;->yZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "default"

    :goto_5
    iget-object v0, p0, LX/0p8y;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0p8z;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-virtual {p0}, LX/0p8y;->yZ()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    const-string v8, "customized"

    :goto_6
    iget-object v9, p0, LX/0p8y;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0p8y;->LLILLIZIL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/tracking/TrackingEventV3Data;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v3

    :cond_1
    const-string v8, "normal"

    goto :goto_6

    :cond_2
    const-string v5, "non_default"

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    const-string v5, "no_switch_option"

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method public final uG0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0p8z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p8y;->LL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final xi1()Z
    .locals 3

    iget-object v2, p0, LX/0p8y;->LLILIL:LX/0p8u;

    instance-of v0, v2, LX/0p8v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0p8v;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->hasPipoRechargeBefore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final yZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p8y;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p8z;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "google_play"

    :cond_1
    return-object v0
.end method

.method public final zl0()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0p8y;->LLILIL:LX/0p8u;

    instance-of v1, v2, LX/0p8v;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0p8v;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/api/profit/ListV3Result$Extra;->cusRechargeUrl:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
