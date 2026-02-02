.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlayInfo"
.end annotation


# instance fields
.field public final awemeStruct:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_struct"
    .end annotation
.end field

.field public final ratio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public final seconds:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;->seconds:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;->awemeStruct:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;->ratio:Ljava/lang/String;

    return-void
.end method
