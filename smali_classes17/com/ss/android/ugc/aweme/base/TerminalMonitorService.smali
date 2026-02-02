.class public final Lcom/ss/android/ugc/aweme/base/TerminalMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 4

    const-string v3, "aweme_image_load"

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "load_time"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "download_time"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3, v2, p1}, LX/0XdZ;->LJ(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "aweme_image_load_log"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "image_error"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, v0, p1}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "aweme_feed_load_more_duration"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0, p1, p2}, LX/0XdZ;->LJFF(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final LJ(ILorg/json/JSONObject;)V
    .locals 2

    const-string v1, "aweme_image_load_error_rate"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1, p2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
