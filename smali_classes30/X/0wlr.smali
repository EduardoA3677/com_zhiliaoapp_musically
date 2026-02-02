.class public abstract LX/0wlr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0wlz;

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0wls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wlz;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wlr;->LIZ:LX/0wlz;

    iput p2, p0, LX/0wlr;->LIZIZ:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(LX/0wlz;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0wlr;-><init>(LX/0wlz;I)V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0wlr;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZIZ()Landroid/view/View;
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0wlr;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-virtual {p0}, LX/0wlr;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;
    .locals 1

    iget-object v0, p0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wls;->LJFF()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public LJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJII(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public abstract LJIIIIZZ()I
.end method

.method public abstract LJIIIZ(Lkotlin/jvm/internal/AwS139S0201000_29;)V
.end method

.method public LJIIJ(Lkotlin/jvm/internal/AwS139S0201000_29;Lkotlin/jvm/internal/AwS227S0300000_29;)V
    .locals 2

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0wlr;->LJIIIZ(Lkotlin/jvm/internal/AwS139S0201000_29;)V

    return-void
.end method

.method public abstract LJIIJJI()V
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public LJIILIIL(LX/12vQ;)V
    .locals 2

    invoke-virtual {p0}, LX/0wlr;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public abstract LJIILJJIL()V
.end method

.method public LJIILL(LX/0wlr;)Z
    .locals 1

    instance-of v0, p0, LX/0wlw;

    return v0
.end method

.method public LJIILLIIL()Z
    .locals 1

    instance-of v0, p0, LX/0wlw;

    return v0
.end method
