.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/16mv;


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final contentTitle:Ljava/lang/String;

.field public final previewPhoto:Lcom/facebook/share/model/SharePhoto;

.field public final video:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16mv;

    invoke-direct {v0}, LX/16mv;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->Companion:LX/16mv;

    new-instance v1, LX/19th;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/19th;-><init>(I)V

    sput-object v1, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentTitle:Ljava/lang/String;

    new-instance v3, LX/16mr;

    invoke-direct {v3}, LX/16mr;-><init>()V

    const-class v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/facebook/share/model/ShareMedia;->params:Landroid/os/Bundle;

    iget-object v0, v3, LX/16mp;->LIZ:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/16mr;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    iput-object v0, v3, LX/16mr;->LIZLLL:Landroid/net/Uri;

    iget-boolean v0, v2, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    iput-boolean v0, v3, LX/16mr;->LJ:Z

    iget-object v0, v2, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    iput-object v0, v3, LX/16mr;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/16mr;->LIZLLL:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/16mr;->LIZJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    new-instance v1, LX/16ms;

    invoke-direct {v1}, LX/16ms;-><init>()V

    const-class v0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    iput-object v0, v1, LX/16ms;->LIZJ:Landroid/net/Uri;

    :cond_1
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(LX/16ms;)V

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->video:Lcom/facebook/share/model/ShareVideo;

    return-void

    :cond_2
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v0, v3}, Lcom/facebook/share/model/SharePhoto;-><init>(LX/16mr;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->video:Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
