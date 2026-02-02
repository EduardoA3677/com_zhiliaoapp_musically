.class public final LX/0qP7;
.super LX/0qP9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qP9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;
    .locals 1

    invoke-super {p0, p1}, LX/0qP9;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    :cond_0
    return-object v0
.end method
