.class public Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchAIHotSpotCanvasContentSource;
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
    name = "SearchAIHotSpotCanvasContentSource"
.end annotation


# instance fields
.field public itemSource:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "item_source"
    .end annotation
.end field

.field public offsite:I
    .annotation runtime LX/0B9U;
        value = "offsite"
    .end annotation
.end field

.field public webSource:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "web_source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
