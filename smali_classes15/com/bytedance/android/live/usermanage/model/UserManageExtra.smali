.class public final Lcom/bytedance/android/live/usermanage/model/UserManageExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public final operations:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "operations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/usermanage/model/Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/usermanage/model/Operation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/usermanage/model/UserManageExtra;->operations:Ljava/util/Map;

    return-object v0
.end method
