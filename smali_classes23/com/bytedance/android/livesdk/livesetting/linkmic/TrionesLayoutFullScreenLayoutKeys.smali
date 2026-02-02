.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutFullScreenLayoutKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "triones_layout_full_screen_layout_keys"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutFullScreenLayoutKeys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutFullScreenLayoutKeys;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutFullScreenLayoutKeys;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutFullScreenLayoutKeys;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutFullScreenLayoutKeys;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "full_screen"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "full_screen_half"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutFullScreenLayoutKeys;->DEFAULT:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
