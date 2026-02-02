.class public final Lcom/bytedance/android/livesdk/gift/model/_ForceInsertMetricsItem_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    iget v1, p2, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceInsertType:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p2, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceIndexConfig:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method
