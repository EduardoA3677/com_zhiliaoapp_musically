.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECWrapData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0EMO;


# instance fields
.field public autoOpenProductBag:I

.field public autoOpenProductBagTrackParams:Ljava/lang/String;

.field public ecCommonExtraParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ecRecommendInfo:Ljava/lang/String;

.field public exposureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hasShownEcPreviewCard:Z

.field public isFromECContext:I

.field public isPrefetchPinEnabled:I

.field public optAutoRouteSchemeRouting:I

.field public productBagPageParams:Ljava/lang/String;

.field public tagDaInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMO;

    invoke-direct {v0}, LX/0EMO;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->Companion:LX/0EMO;

    new-instance v0, LX/0EMN;

    invoke-direct {v0}, LX/0EMN;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v8, 0x0

    const-string v3, ""

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "{}"

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;-><init>(IILjava/lang/String;Ljava/util/HashMap;ZIILjava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/HashMap;ZIILjava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isFromECContext:I

    iput p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBag:I

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBagTrackParams:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->hasShownEcPreviewCard:Z

    iput p6, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->optAutoRouteSchemeRouting:I

    iput p7, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isPrefetchPinEnabled:I

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->tagDaInfo:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecRecommendInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->exposureItems:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->productBagPageParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isFromECContext:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBagTrackParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->hasShownEcPreviewCard:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->optAutoRouteSchemeRouting:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isPrefetchPinEnabled:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->tagDaInfo:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecRecommendInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->exposureItems:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->productBagPageParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2
.end method
