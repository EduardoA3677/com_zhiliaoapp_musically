.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

.field public final layoutType:LX/124R;

.field public final orientation:I

.field public final paddingBottom:I

.field public final paddingEnd:I

.field public final paddingStart:I

.field public final paddingTop:I

.field public final rotation:F

.field public final textConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/124Q;

    invoke-direct {v0}, LX/124Q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v1, LX/124R;->LINEAR:LX/124R;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;-><init>(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;-><init>(LX/124R;IFIIIILjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V

    return-void
.end method

.method public constructor <init>(LX/124R;IFIIIILjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/124R;",
            "IFIIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    return-void
.end method


# virtual methods
.method public final copy(LX/124R;IFIIIILjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/124R;",
            "IFIIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;-><init>(LX/124R;IFIIIILjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getExtraConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    return-object v0
.end method

.method public final getLayoutType()LX/124R;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    return v0
.end method

.method public final getTextConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerEffectTextLayoutConfig(layoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
