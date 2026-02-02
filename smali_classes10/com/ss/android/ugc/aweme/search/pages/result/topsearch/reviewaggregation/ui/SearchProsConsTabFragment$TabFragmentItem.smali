.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabFragmentItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final key:Ljava/lang/String;

.field public final logParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pageName:Ljava/lang/String;

.field public final requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requestPath:Ljava/lang/String;

.field public final showTrailingText:Ljava/lang/Boolean;

.field public final singleSelectedTag:Ljava/lang/String;

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final takoMediaParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final voidTag:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KPx;

    invoke-direct {v0}, LX/0KPx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->pageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->voidTag:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->tags:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->key:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->logParams:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->takoMediaParams:Ljava/util/Map;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->singleSelectedTag:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->showTrailingText:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->pageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->pageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->voidTag:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->voidTag:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->logParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->logParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->takoMediaParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->takoMediaParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->singleSelectedTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->singleSelectedTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->showTrailingText:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->showTrailingText:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->pageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->voidTag:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->logParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->takoMediaParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->singleSelectedTag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->showTrailingText:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabFragmentItem(pageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->pageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voidTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->voidTag:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->logParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takoMediaParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->takoMediaParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleSelectedTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->singleSelectedTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTrailingText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->showTrailingText:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->pageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->voidTag:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->requestParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
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

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->logParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->takoMediaParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->singleSelectedTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTabFragment$TabFragmentItem;->showTrailingText:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4
.end method
