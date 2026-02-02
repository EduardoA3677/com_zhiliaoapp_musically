.class public final LX/0Dvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Dvh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0Dvh;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Dvh;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->getEnable()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/BlackScreenMonitorSetting;->getDEFAULT()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0Dvh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Dvh;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x360

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Dvh;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Dvh;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0Dvh;->LIZJ:Z

    iput-boolean v0, p0, LX/0Dvh;->LIZLLL:Z

    iput-boolean v0, p0, LX/0Dvh;->LJ:Z

    iput-boolean v0, p0, LX/0Dvh;->LJFF:Z

    iput-boolean v0, p0, LX/0Dvh;->LJI:Z

    invoke-virtual {p0, v0}, LX/0Dvh;->LIZIZ(I)V

    iget-object v0, p0, LX/0Dvh;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget v0, p0, LX/0Dvh;->LJIIIZ:I

    if-nez v0, :cond_0

    iput p1, p0, LX/0Dvh;->LJIIIZ:I

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, LX/0Dvh;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Dvh;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
