.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public forbidden_entrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forbidden_entrance"
    .end annotation
.end field

.field public inner_draw:Z
    .annotation runtime LX/0B9U;
        value = "inner_draw"
    .end annotation
.end field

.field public inner_jump:Z
    .annotation runtime LX/0B9U;
        value = "inner_jump"
    .end annotation
.end field

.field public outside_normal_click:Z
    .annotation runtime LX/0B9U;
        value = "outside_normal_click"
    .end annotation
.end field

.field public outside_with_feed:Z
    .annotation runtime LX/0B9U;
        value = "outside_with_feed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v5, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;-><init>(ZZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->outside_with_feed:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->outside_normal_click:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->inner_draw:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->inner_jump:Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SurfaceViewScene;->forbidden_entrance:Ljava/lang/String;

    return-void
.end method
