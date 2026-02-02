.class public final Lcom/bytedance/android/livesdk/model/DrawerFollow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public drawerFollowEntrance:Z
    .annotation runtime LX/0B9U;
        value = "drawer_following_entrance"
    .end annotation
.end field

.field public drawerFollowStyle:I
    .annotation runtime LX/0B9U;
        value = "drawer_following_live_style"
    .end annotation
.end field

.field public drawerGameEntrance:Z
    .annotation runtime LX/0B9U;
        value = "drawer_game_entrance"
    .end annotation
.end field

.field public entranceShowTime:I
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_entrance_show_time"
    .end annotation
.end field

.field public unFollowEntrances:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_entrances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/model/DrawerFollow_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/DrawerFollow_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/model/DrawerFollow;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/model/DrawerFollow;->entranceShowTime:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/DrawerFollow;->unFollowEntrances:Ljava/util/List;

    return-void
.end method
