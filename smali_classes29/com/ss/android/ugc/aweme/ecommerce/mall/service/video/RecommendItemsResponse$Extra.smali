.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public final timeCost:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time_cost"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$Extra;->timeCost:Ljava/lang/Long;

    return-void
.end method
