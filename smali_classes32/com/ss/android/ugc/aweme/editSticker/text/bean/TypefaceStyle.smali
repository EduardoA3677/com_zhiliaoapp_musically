.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;
.super Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fontId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_id"
    .end annotation
.end field

.field public final fontPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_path"
    .end annotation
.end field

.field public fontResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_res_id"
    .end annotation
.end field

.field public final fontType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11tU;

    invoke-direct {v0}, LX/11tU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TypefaceStyle"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontResId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypefaceStyle(fontType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fontId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fontResId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fontPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontResId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
