.class public Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final end:I
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public final inlineStyle:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;
    .annotation runtime LX/0B9U;
        value = "inline_style"
    .end annotation
.end field

.field public final start:I
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TNh;

    invoke-direct {v0}, LX/0TNh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->start:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->end:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->inlineStyle:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;

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

    const-string v0, "InlineTextStyleData(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->start:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->end:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inlineStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->inlineStyle:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->start:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->end:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->inlineStyle:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
