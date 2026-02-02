.class public final Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bizScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_scene"
    .end annotation
.end field

.field public bizTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "biz_tags"
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

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "unknown"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;->bizScene:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;->bizTags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBizScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;->bizScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;->bizTags:Ljava/util/List;

    return-object v0
.end method

.method public final setBizScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;->bizScene:Ljava/lang/String;

    return-void
.end method

.method public final setBizTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/perfloadinfo/LivePerfLoadInfo;->bizTags:Ljava/util/List;

    return-void
.end method
