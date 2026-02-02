.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final layoutType:I
    .annotation runtime LX/0B9U;
        value = "layout_type"
    .end annotation
.end field

.field public final orientation:I
    .annotation runtime LX/0B9U;
        value = "orientation"
    .end annotation
.end field

.field public final paddingBottom:I
    .annotation runtime LX/0B9U;
        value = "padding_bottom"
    .end annotation
.end field

.field public final paddingEnd:I
    .annotation runtime LX/0B9U;
        value = "padding_end"
    .end annotation
.end field

.field public final paddingStart:I
    .annotation runtime LX/0B9U;
        value = "padding_start"
    .end annotation
.end field

.field public final paddingTop:I
    .annotation runtime LX/0B9U;
        value = "padding_top"
    .end annotation
.end field

.field public final rotation:F
    .annotation runtime LX/0B9U;
        value = "rotation"
    .end annotation
.end field

.field public final textConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/124U;

    invoke-direct {v0}, LX/124U;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/124R;->LINEAR:LX/124R;

    invoke-virtual {v0}, LX/124R;->getType()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;-><init>(IIFIIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIFIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFIIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->layoutType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->orientation:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->rotation:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingStart:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingEnd:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingTop:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingBottom:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(IIFIIIILjava/util/List;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFIIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;-><init>(IIFIIIILjava/util/List;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->layoutType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->layoutType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->orientation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->orientation:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->rotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->rotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingStart:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingEnd:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingTop:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingBottom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingBottom:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getLayoutType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->layoutType:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->orientation:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingBottom:I

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingEnd:I

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingStart:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingTop:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->rotation:F

    return v0
.end method

.method public final getTextConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->layoutType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->orientation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->rotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingBottom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OuterEffectTextLayoutConfig(layoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->layoutType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->rotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingBottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->layoutType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->paddingBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;->textConfigs:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
