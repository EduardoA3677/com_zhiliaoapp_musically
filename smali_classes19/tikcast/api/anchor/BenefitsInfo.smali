.class public final Ltikcast/api/anchor/BenefitsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customizedBenefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isDefaultBenefits:Z
    .annotation runtime LX/0B9U;
        value = "is_default_benefits"
    .end annotation
.end field

.field public isSubscribe:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
