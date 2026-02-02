.class public final Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;
    .annotation runtime LX/0B9U;
        value = "countdown_attribute"
    .end annotation
.end field

.field public extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;
    .annotation runtime LX/0B9U;
        value = "icon_attribute"
    .end annotation
.end field

.field public linkTextType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "link_text_type"
    .end annotation
.end field

.field public spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;
    .annotation runtime LX/0B9U;
        value = "space_attribute"
    .end annotation
.end field

.field public textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;
    .annotation runtime LX/0B9U;
        value = "text_attribute"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Tg;

    invoke-direct {v0}, LX/00Tg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;)V

    return-object v0
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECRichTextAttribute(linkTextType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->countdownAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
