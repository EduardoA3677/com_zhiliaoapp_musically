.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0n58;


# instance fields
.field public tagText:Ljava/lang/String;

.field public tagType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0n58;

    invoke-direct {v0}, LX/0n58;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->Companion:LX/0n58;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->$stable:I

    new-instance v1, LX/0n7m;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0n7m;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/text/style/ForegroundColorSpan;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
