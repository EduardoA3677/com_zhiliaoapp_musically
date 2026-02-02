.class public final Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public final minisInfos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "minisInfos"
    .end annotation
.end field

.field public final subtype:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtype"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sf0;

    invoke-direct {v0}, LX/0Sf0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v2, ""

    const-string v5, "MINIS"

    const/16 v1, 0x60

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->minisInfos:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->keyword:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->subtype:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->minisInfos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->subtype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
