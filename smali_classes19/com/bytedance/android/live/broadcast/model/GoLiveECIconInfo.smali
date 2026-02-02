.class public final Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;
    .annotation runtime LX/0B9U;
        value = "bubble_metadata"
    .end annotation
.end field

.field public bubbleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text"
    .end annotation
.end field

.field public displayEcIcon:Z
    .annotation runtime LX/0B9U;
        value = "display_ec_icon"
    .end annotation
.end field

.field public displayRedDot:Z
    .annotation runtime LX/0B9U;
        value = "display_red_dot"
    .end annotation
.end field

.field public hasEcLivePermission:Z
    .annotation runtime LX/0B9U;
        value = "has_ec_live_permission"
    .end annotation
.end field

.field public independentDisplayEcIcon:Z
    .annotation runtime LX/0B9U;
        value = "independent_display_ec_icon"
    .end annotation
.end field

.field public isOldRedDotLogic:Z
    .annotation runtime LX/0B9U;
        value = "old_ec_icon_logic"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cvC;

    invoke-direct {v0}, LX/0cvC;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;-><init>(ZZZZZLjava/lang/String;Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    iput-boolean p2, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    iput-boolean p3, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    iput-boolean p4, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    iput-boolean p5, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    iput-object p6, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/String;Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;)Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;
    .locals 8

    new-instance v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;-><init>(ZZZZZLjava/lang/String;Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    iget-boolean v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoLiveECIconInfo(hasEcLivePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayEcIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayRedDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", independentDisplayEcIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOldRedDotLogic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
