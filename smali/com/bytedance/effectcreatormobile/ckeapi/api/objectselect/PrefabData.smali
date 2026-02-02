.class public final Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final capabilites:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final ckeFeatureType:I

.field public final defaultSelectedIndex:Landroid/graphics/Point;

.field public final effectFilePath:Ljava/lang/String;

.field public final effectId:Ljava/lang/String;

.field public final lokiPanelKey:Ljava/lang/String;

.field public final resourceId:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/018V;

    invoke-direct {v0}, LX/018V;-><init>()V

    sput-object v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 11

    move/from16 v1, p9

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v9, ""

    if-eqz v0, :cond_0

    move-object v2, v9

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v9

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v9

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v9, p8

    :cond_7
    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->lokiPanelKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->category:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->typeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->resourceId:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->ckeFeatureType:I

    iput-object p8, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->capabilites:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->defaultSelectedIndex:Landroid/graphics/Point;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;
    .locals 11

    move/from16 v1, p6

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object/from16 v9, p5

    move-object v4, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->lokiPanelKey:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->category:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->typeName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectFilePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->resourceId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget v8, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->ckeFeatureType:I

    :goto_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-object v9, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->capabilites:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object v10, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->defaultSelectedIndex:Landroid/graphics/Point;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Point;)V

    return-object v1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v10

    goto :goto_1

    :cond_8
    move-object v2, v10

    goto :goto_0
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
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->lokiPanelKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->lokiPanelKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->category:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->category:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->typeName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->typeName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->ckeFeatureType:I

    iget v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->ckeFeatureType:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->capabilites:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->capabilites:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->defaultSelectedIndex:Landroid/graphics/Point;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->defaultSelectedIndex:Landroid/graphics/Point;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->lokiPanelKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->typeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->ckeFeatureType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->capabilites:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->defaultSelectedIndex:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrefabData(lokiPanelKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->lokiPanelKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->category:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ckeFeatureType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->ckeFeatureType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capabilites="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->capabilites:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSelectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->defaultSelectedIndex:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->lokiPanelKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->typeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->resourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->ckeFeatureType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->capabilites:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/objectselect/PrefabData;->defaultSelectedIndex:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
