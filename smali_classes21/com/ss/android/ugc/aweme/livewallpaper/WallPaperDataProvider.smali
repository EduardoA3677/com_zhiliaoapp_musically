.class public Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:Landroid/net/Uri;

.field public static final LLILLJJLI:Landroid/net/Uri;

.field public static final LLILLL:Landroid/net/Uri;


# instance fields
.field public LL:Landroid/content/UriMatcher;

.field public LLILIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "com.zhiliaoapp.musically.wallpapercaller"

    sput-object v4, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video_path"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video_width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video_height"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ab_info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wallpaper_json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILLIZIL:Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fall_back_video_path"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILLJJLI:Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set_wp_result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILLL:Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "need_tighten"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYPaJBGLHnLwyA+EkLrcZ1gSDwzOvr"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3b

    const-string v6, "com/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider"

    const-string v7, "call"

    const-string v10, "android.os.Bundle"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v0, v2, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "update_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "wallpaper_preferences"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enablePauseVideo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "soundProgress"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_enable_double_tap_pause_video"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_wallpaper_sound_slider_progress"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p3
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "delete"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v7, ""

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    const/16 v0, 0x40

    if-eq v1, v0, :cond_8

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    const/16 v0, 0x60

    if-eq v1, v0, :cond_6

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    const/16 v0, 0x80

    if-eq v1, v0, :cond_4

    const/16 v0, 0x90

    if-eq v1, v0, :cond_3

    const/16 v0, 0x91

    if-eq v1, v0, :cond_1

    return-object v7

    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0hX4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0hXA;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    invoke-interface {v0}, LX/0hXA;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0hXA;->getValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "true"

    :try_start_1
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0hX0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v7

    :cond_3
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-static {v0}, LX/0hX0;->LIZ(Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const-string v0, "insert"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x32

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 6

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "WallPaperDataProvider"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    sget-object v5, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "ab_info"

    const/16 v0, 0x91

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "wallpaper_json"

    const/16 v0, 0x90

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "video_path"

    const/16 v0, 0x10

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "fall_back_video_path"

    const/16 v0, 0x20

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "set_wp_result"

    const/16 v0, 0x30

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "video_width"

    const/16 v0, 0x40

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "video_height"

    const/16 v0, 0x50

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "source"

    const/16 v0, 0x60

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "volume"

    const/16 v0, 0x70

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const-string v1, "need_tighten"

    const/16 v0, 0x80

    invoke-virtual {v2, v5, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILIL:Lm83/a;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return v3
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LL:Landroid/content/UriMatcher;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0hWs;->LIZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    const/4 v0, 0x3

    aput-object p4, v9, v0

    const/4 v0, 0x4

    aput-object p5, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYPaJBGLHnLwyA+EkLrcZ1gSDwzOvr"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3c

    const-string v6, "com/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider"

    const-string v7, "query"

    const-string v10, "android.database.Cursor"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const-string v0, "query"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
