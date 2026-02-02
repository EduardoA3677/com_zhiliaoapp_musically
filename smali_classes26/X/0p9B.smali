.class public final LX/0p9B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9C;


# instance fields
.field public LL:LX/0p8u;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0p8z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0p9B;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final P62()Lwebcast/api/profit/ListV3Result$Extra;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R81(Ljava/lang/String;ZLcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
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

    iget-object v0, p0, LX/0p9B;->LL:LX/0p8u;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0p9B;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0p8z;

    sget-object v4, LX/0p9G;->NO_SWITCH_OPTION:LX/0p9G;

    const-string v5, "google_play"

    move v7, p4

    move-object v6, p3

    move v3, p2

    invoke-direct/range {v1 .. v7}, LX/0p8z;-><init>(Ljava/util/List;ZLX/0p9G;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/Diamond;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final cR(Ljava/lang/String;Ljava/lang/String;LX/0p8u;)V
    .locals 0

    iput-object p3, p0, LX/0p9B;->LL:LX/0p8u;

    return-void
.end method

.method public final km0()Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 1

    iget-object v0, p0, LX/0p9B;->LL:LX/0p8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p8u;->LIZJ()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, LX/0p9B;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final xi1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final yZ()Ljava/lang/String;
    .locals 1

    const-string v0, "google_play"

    return-object v0
.end method

.method public final zl0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
