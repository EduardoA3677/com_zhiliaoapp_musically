.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final colSpace:F
    .annotation runtime LX/0B9U;
        value = "item_gap_h"
    .end annotation
.end field

.field public final rowSpace:F
    .annotation runtime LX/0B9U;
        value = "item_gap_v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->rowSpace:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    return-void
.end method
