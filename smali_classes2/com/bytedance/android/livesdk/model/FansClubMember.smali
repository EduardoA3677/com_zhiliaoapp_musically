.class public Lcom/bytedance/android/livesdk/model/FansClubMember;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/android/livesdk/model/FansClubData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public preferData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "prefer_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/FansClubData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/bytedance/android/livesdk/model/FansClubData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FansClubMember;->data:Lcom/bytedance/android/livesdk/model/FansClubData;

    return-object v0
.end method

.method public getPreferData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/FansClubData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FansClubMember;->preferData:Ljava/util/Map;

    return-object v0
.end method

.method public setData(Lcom/bytedance/android/livesdk/model/FansClubData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/FansClubMember;->data:Lcom/bytedance/android/livesdk/model/FansClubData;

    return-void
.end method

.method public setPreferData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/FansClubData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/FansClubMember;->preferData:Ljava/util/Map;

    return-void
.end method
