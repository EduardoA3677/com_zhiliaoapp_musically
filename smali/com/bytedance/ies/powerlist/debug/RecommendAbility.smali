.class public final Lcom/bytedance/ies/powerlist/debug/RecommendAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/ies/powerlist/debug/RecommendAbility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public asyncDiff:Z

.field public asyncLayoutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enablePreload:Z

.field public fpsName:Ljava/lang/String;

.field public final preloadCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01MU;

    invoke-direct {v0}, LX/01MU;-><init>()V

    sput-object v0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;-><init>(ZZILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncDiff:Z

    iput-boolean p2, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->enablePreload:Z

    iput p3, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->preloadCount:I

    iput-object p4, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->fpsName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncLayoutMap:Ljava/util/Map;

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
    instance-of v0, p1, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;

    iget-boolean v1, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncDiff:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncDiff:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->enablePreload:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->enablePreload:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->preloadCount:I

    iget v0, p1, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->preloadCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->fpsName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->fpsName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncLayoutMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncLayoutMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncDiff:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->preloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->fpsName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncLayoutMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendAbility(asyncDiff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncDiff:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->enablePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->preloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fpsName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->fpsName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncLayoutMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncLayoutMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncDiff:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->enablePreload:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->preloadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->fpsName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/debug/RecommendAbility;->asyncLayoutMap:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
