.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/HeightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public estimatedHeight:F
    .annotation runtime LX/0B9U;
        value = "estimated"
    .end annotation
.end field

.field public fixHeight:I
    .annotation runtime LX/0B9U;
        value = "fixed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/HeightInfo;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/HeightInfo;->fixHeight:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/HeightInfo;->estimatedHeight:F

    return-void
.end method
