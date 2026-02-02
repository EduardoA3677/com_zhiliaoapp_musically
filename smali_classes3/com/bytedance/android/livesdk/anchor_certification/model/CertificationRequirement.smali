.class public final Lcom/bytedance/android/livesdk/anchor_certification/model/CertificationRequirement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentDensityRequirement:Lcom/bytedance/android/livesdk/anchor_certification/model/ContentDensityRequirement;
    .annotation runtime LX/0B9U;
        value = "content_density_requirement"
    .end annotation
.end field

.field public revenueRequirement:Lcom/bytedance/android/livesdk/anchor_certification/model/RevenueRequirement;
    .annotation runtime LX/0B9U;
        value = "revenue_requirement"
    .end annotation
.end field

.field public types:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/CertificationRequirement;->types:Ljava/util/List;

    return-void
.end method
