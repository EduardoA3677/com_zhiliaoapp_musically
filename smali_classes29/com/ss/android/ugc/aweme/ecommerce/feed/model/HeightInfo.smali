.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final estimatedHeight:I
    .annotation runtime LX/0B9U;
        value = "estimated"
    .end annotation
.end field

.field public final fixHeight:I
    .annotation runtime LX/0B9U;
        value = "fixed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;->fixHeight:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;->estimatedHeight:I

    return-void
.end method
