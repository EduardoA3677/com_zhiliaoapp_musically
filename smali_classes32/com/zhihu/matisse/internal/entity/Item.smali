.class public Lcom/zhihu/matisse/internal/entity/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final duration:J

.field public final id:J

.field public final mimeType:Ljava/lang/String;

.field public final size:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/12Kq;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/12Kq;-><init>(I)V

    sput-object v1, Lcom/zhihu/matisse/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    iput-wide p6, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    return-void
.end method

.method public static LIZLLL(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;
    .locals 8

    new-instance v1, Lcom/zhihu/matisse/internal/entity/Item;

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "mime_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(JLjava/lang/String;JJ)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/11qA;->GIF:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/11qA;->JPEG:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->PNG:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->GIF:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->BMP:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->WEBP:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/11qA;->MPEG:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->MP4:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->QUICKTIME:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->THREEGPP:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->THREEGPP2:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->MKV:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->WEBM:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->TS:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    sget-object v0, LX/11qA;->AVI:LX/11qA;

    invoke-virtual {v0}, LX/11qA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/zhihu/matisse/internal/entity/Item;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    iget-wide v3, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    iget-wide v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    if-nez v0, :cond_5

    :cond_4
    iget-wide v3, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    iget-wide v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    iget-wide v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
