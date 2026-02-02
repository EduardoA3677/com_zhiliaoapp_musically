.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public faqUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "FAQ_uri"
    .end annotation
.end field

.field public showRegionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_region_list"
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

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;->showRegionList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;->faqUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "US"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string p2, "sslocal://webcast_webview_popup?url=https%3A%2F%2Fsf-mis.ttwstatic.com%2Fobj%2Fmis-draft-sg%2Ftiktok-live-faq%2F75529fe3-ff0a-40b5-bc61-2955bbffd702.html&height=60%25"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
