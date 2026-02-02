.class public final Lcom/facebook/share/model/SharePhoto;
.super Lcom/facebook/share/model/ShareMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia<",
        "Lcom/facebook/share/model/SharePhoto;",
        "LX/16mr;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/16mt;


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final caption:Ljava/lang/String;

.field public final imageUrl:Landroid/net/Uri;

.field public final mediaType:LX/10wP;

.field public final userGenerated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16mt;

    invoke-direct {v0}, LX/16mt;-><init>()V

    sput-object v0, Lcom/facebook/share/model/SharePhoto;->Companion:LX/16mt;

    new-instance v1, LX/19th;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/19th;-><init>(I)V

    sput-object v1, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/16mr;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(LX/16mp;)V

    sget-object v0, LX/10wP;->PHOTO:LX/10wP;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->mediaType:LX/10wP;

    iget-object v0, p1, LX/16mr;->LIZJ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/16mr;->LIZLLL:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    iget-boolean v0, p1, LX/16mr;->LJ:Z

    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    iget-object v0, p1, LX/16mr;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    sget-object v0, LX/10wP;->PHOTO:LX/10wP;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->mediaType:LX/10wP;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia;->params:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
