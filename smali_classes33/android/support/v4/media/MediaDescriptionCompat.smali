.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDescription:Ljava/lang/CharSequence;

.field public mDescriptionFwk:Landroid/media/MediaDescription;

.field public final mExtras:Landroid/os/Bundle;

.field public final mIcon:Landroid/graphics/Bitmap;

.field public final mIconUri:Landroid/net/Uri;

.field public final mMediaId:Ljava/lang/String;

.field public final mMediaUri:Landroid/net/Uri;

.field public final mSubtitle:Ljava/lang/CharSequence;

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/146y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    new-instance v6, LX/0Z3M;

    invoke-direct {v6}, LX/0Z3M;-><init>()V

    check-cast p0, Landroid/media/MediaDescription;

    invoke-static {p0}, LX/13qa;->LJI(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Z3M;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/13qa;->LJIIIIZZ(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/0Z3M;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/13qa;->LJII(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/0Z3M;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/13qa;->LIZJ(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/0Z3M;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/13qa;->LJ(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, LX/0Z3M;->LJ:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/13qa;->LJFF(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/0Z3M;->LJFF:Landroid/net/Uri;

    invoke-static {p0}, LX/13qa;->LIZLLL(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v7

    :cond_0
    :goto_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_5

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_1
    iput-object v7, v6, LX/0Z3M;->LJI:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iput-object v3, v6, LX/0Z3M;->LJII:Landroid/net/Uri;

    :goto_2
    invoke-virtual {v6}, LX/0Z3M;->LIZ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v7

    iput-object p0, v7, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    :cond_1
    return-object v7

    :cond_2
    invoke-static {p0}, LX/13qb;->LIZ(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/0Z3M;->LJII:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v7

    :cond_5
    :goto_3
    move-object v7, v5

    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    if-nez v0, :cond_0

    invoke-static {}, LX/13qa;->LIZIZ()Landroid/media/MediaDescription$Builder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/13qa;->LJIILIIL(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/13qa;->LJIILL(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/13qa;->LJIILJJIL(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/13qa;->LJIIIZ(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/13qa;->LJIIJJI(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/13qa;->LJIIL(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/13qa;->LJIIJ(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/13qb;->LIZIZ(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    invoke-static {v1}, LX/13qa;->LIZ(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
