.class public final Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrapData"
.end annotation


# instance fields
.field public final mMaxScrap:I

.field public final mScrapHeap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    sget v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool;->DEFAULT_MAX_SCRAP:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->mMaxScrap:I

    return-void
.end method


# virtual methods
.method public final getMMaxScrap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->mMaxScrap:I

    return v0
.end method

.method public final getMScrapHeap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$RecycledLiveWidgetPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    return-object v0
.end method
