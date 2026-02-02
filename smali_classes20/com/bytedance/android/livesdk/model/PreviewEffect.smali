.class public final Lcom/bytedance/android/livesdk/model/PreviewEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "7262038681995710978"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/PreviewEffect;->resourceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/PreviewEffect;->effectName:Ljava/lang/String;

    return-void
.end method
