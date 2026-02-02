.class public final Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final applyEffectChecked:Z

.field public iconCategoryType:LX/0k17;

.field public iconEdited:I

.field public final iconId:Ljava/lang/String;

.field public final iconSelectType:LX/0k19;

.field public isAutoGenIcon:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k0M;

    invoke-direct {v0}, LX/0k0M;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V
    .locals 7

    move v6, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/0k19;->NOT_SET:LX/0k19;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    sget-object v0, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v6

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditImageEffectImgCreatorData(iconId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applyEffectChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconSelectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconCategoryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoGenIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
