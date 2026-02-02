.class public final Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:LX/0Dra;


# instance fields
.field public final container:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "container"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Container;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Data;",
            ">;"
        }
    .end annotation
.end field

.field public final facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;
    .annotation runtime LX/0B9U;
        value = "facade"
    .end annotation
.end field

.field public final global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;
    .annotation runtime LX/0B9U;
        value = "global"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/goda/v2/model/dto/GlobalStruct<",
            "TT;>;"
        }
    .end annotation
.end field

.field public localExtra:LX/0DsD;

.field public final updateType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "update_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dra;

    invoke-direct {v0}, LX/0Dra;-><init>()V

    sput-object v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->CREATOR:LX/0Dra;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;-><init>(Lcom/bytedance/goda/v2/model/dto/GlobalStruct;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;-><init>(Lcom/bytedance/goda/v2/model/dto/GlobalStruct;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/goda/v2/model/dto/GlobalStruct;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GlobalStruct<",
            "TT;>;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Container;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Data;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    iput-object p2, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    iput-object p3, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->updateType:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->updateType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->updateType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->updateType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GlobalStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GodaV2Protocol(global="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", facade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->updateType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
