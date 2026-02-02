.class public final Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final percent:F
    .annotation runtime LX/0B9U;
        value = "percent"
    .end annotation
.end field

.field public final style:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;-><init>(FLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(FLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->percent:F

    iput-object p2, p0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    return-void
.end method
