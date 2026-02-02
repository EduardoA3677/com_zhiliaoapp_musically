.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILIL:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field public static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field public static final PREFERRED_URI_ORDER:[Ljava/lang/String;


# instance fields
.field public final LL:Landroid/os/Bundle;

.field public mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field public mMetadataFwk:Landroid/media/MediaMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v8, LX/0yYT;

    invoke-direct {v8}, LX/0yYT;-><init>()V

    sput-object v8, Landroid/support/v4/media/MediaMetadataCompat;->LLILIL:LX/0yYT;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.YEAR"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "android.media.metadata.ART"

    invoke-virtual {v8, v6, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.ART_URI"

    invoke-virtual {v8, v5, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v8, v4, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v8, v3, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android.media.metadata.USER_RATING"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.RATING"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v8, v2, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v8, v1, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v8, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v8, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.media.metadata.TITLE"

    const-string v8, "android.media.metadata.ARTIST"

    const-string v9, "android.media.metadata.ALBUM"

    const-string v10, "android.media.metadata.ALBUM_ARTIST"

    const-string v11, "android.media.metadata.WRITER"

    const-string v12, "android.media.metadata.AUTHOR"

    const-string v13, "android.media.metadata.COMPOSER"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    filled-new-array {v2, v6, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    filled-new-array {v1, v5, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    new-instance v1, LX/146y;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object p0, v0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 12

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    if-nez v0, :cond_3

    aput-object v1, v5, v8

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v10

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v1, v1, v2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-object v1, v1, v3

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v7, 0x1

    aput-object v1, v5, v7

    move v7, v0

    :cond_4
    move v3, v2

    if-ge v7, v9, :cond_1

    goto :goto_2

    :cond_5
    move-object v6, v4

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_e

    aget-object v1, v1, v2

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_6
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    new-instance v7, LX/0Z3M;

    invoke-direct {v7}, LX/0Z3M;-><init>()V

    iput-object v6, v7, LX/0Z3M;->LIZ:Ljava/lang/String;

    aget-object v0, v5, v8

    iput-object v0, v7, LX/0Z3M;->LIZIZ:Ljava/lang/CharSequence;

    aget-object v0, v5, v11

    iput-object v0, v7, LX/0Z3M;->LIZJ:Ljava/lang/CharSequence;

    aget-object v0, v5, v10

    iput-object v0, v7, LX/0Z3M;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v3, v7, LX/0Z3M;->LJ:Landroid/graphics/Bitmap;

    iput-object v2, v7, LX/0Z3M;->LJFF:Landroid/net/Uri;

    iput-object v4, v7, LX/0Z3M;->LJII:Landroid/net/Uri;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "android.media.extra.DOWNLOAD_STATUS"

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v6, v7, LX/0Z3M;->LJI:Landroid/os/Bundle;

    :cond_a
    invoke-virtual {v7}, LX/0Z3M;->LIZ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :cond_b
    move-object v1, v4

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v1, v4

    goto/16 :goto_5

    :cond_e
    move-object v2, v4

    goto :goto_6
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadata;

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
