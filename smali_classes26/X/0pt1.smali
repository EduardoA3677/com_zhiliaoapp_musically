.class public final LX/0pt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0pt1;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaVideoApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pt1;

    invoke-direct {v0}, LX/0pt1;-><init>()V

    sput-object v0, LX/0pt1;->LIZ:LX/0pt1;

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pt1;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v2, LX/0XMX;->AWEME_PRELOAD:LX/0XMX;

    sget-object v1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;-><init>()V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;

    invoke-virtual {v2}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->preloadType:Ljava/lang/String;

    sget-object v0, LX/0pt3;->TRIGGER:LX/0pt3;

    invoke-virtual {v0}, LX/0pt3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->stage:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->LIZ:J

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mini_drama_preload_action_event"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoRequest;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoRequest;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, LX/0pt1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaVideoApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaVideoApi;->getMiniDramaVideoList(Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0pt2;->LL:LX/0pt2;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS138S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v2, p2, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method
