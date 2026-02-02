.class public final Lwebcast/data/EffectAPIExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectRecommend:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_recommend"
    .end annotation
.end field

.field public recId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/EffectAPIExtra;->recId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/EffectAPIExtra;->effectRecommend:Ljava/lang/String;

    return-void
.end method
