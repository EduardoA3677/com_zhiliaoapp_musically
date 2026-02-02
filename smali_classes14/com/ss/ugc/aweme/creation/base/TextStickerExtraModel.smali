.class public Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public borderColorHex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color_hex"
    .end annotation
.end field

.field public colorHex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_hex"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLI;

    invoke-direct {v0}, LX/0TLI;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->textStyle:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->colorHex:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->borderColorHex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBorderColorHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->borderColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->colorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->textStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBorderColorHex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->borderColorHex:Ljava/lang/String;

    return-void
.end method

.method public final setColorHex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->colorHex:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->textStyle:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->textStyle:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->colorHex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;->borderColorHex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
