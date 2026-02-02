.class public Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAIHotSpotCanvas"
.end annotation


# instance fields
.field public backtrace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backtrace"
    .end annotation
.end field

.field public canvas:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvasContent;
    .annotation runtime LX/0B9U;
        value = "canvas"
    .end annotation
.end field

.field public canvasSourceList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "canvas_source_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvasContentSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvas;->backtrace:Ljava/lang/String;

    return-void
.end method
