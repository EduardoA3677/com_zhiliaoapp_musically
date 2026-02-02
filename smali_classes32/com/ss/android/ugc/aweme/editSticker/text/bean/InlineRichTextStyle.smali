.class public Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LX/0B99;
    value = Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle$InlineRichStyleTypeAdapter;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/11tX;


# instance fields
.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11tX;

    invoke-direct {v0}, LX/11tX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;->Companion:LX/11tX;

    new-instance v0, LX/11tW;

    invoke-direct {v0}, LX/11tW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
