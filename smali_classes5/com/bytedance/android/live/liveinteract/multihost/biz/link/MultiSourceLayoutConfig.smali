.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public landscapeLayout:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "landscape_layout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public portraitLayout:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "portrait_layout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;->landscapeLayout:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;->portraitLayout:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2004"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2005"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2006"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2007"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2008"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2009"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
