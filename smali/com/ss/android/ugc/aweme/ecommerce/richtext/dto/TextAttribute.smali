.class public final Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public hasStrike:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_strike"
    .end annotation
.end field

.field public hasUnderline:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_underline"
    .end annotation
.end field

.field public isItalic:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_italic"
    .end annotation
.end field

.field public lines:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "num_of_lines"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Td;

    invoke-direct {v0}, LX/00Td;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;I)Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;
    .locals 10

    move-object v7, p2

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    :cond_1
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    :goto_5
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_2

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    move-object v8, v9

    goto :goto_5

    :cond_4
    move-object v6, v9

    goto :goto_4

    :cond_5
    move-object v5, v9

    goto :goto_3

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    move-object v3, v9

    goto :goto_1

    :cond_8
    move-object v2, v9

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextAttribute(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUnderline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasStrike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isItalic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->lines:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
