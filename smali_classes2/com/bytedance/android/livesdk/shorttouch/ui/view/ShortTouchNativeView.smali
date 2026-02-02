.class public abstract Lcom/bytedance/android/livesdk/shorttouch/ui/view/ShortTouchNativeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03uf;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Ji()V
    .locals 0

    return-void
.end method

.method public abstract LIZ()LX/12nN;
.end method

.method public abstract LIZIZ()V
.end method

.method public LJLJJL()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLLLZZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final RE0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Uc0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final eC1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gU1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/shorttouch/ui/view/ShortTouchNativeView;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/shorttouch/ui/view/ShortTouchNativeView;->LIZ()LX/12nN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03uk;->LIZ(LX/03uf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
