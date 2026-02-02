.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final musicId:J
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final songId:J
    .annotation runtime LX/0B9U;
        value = "song_id"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S4l;

    invoke-direct {v0}, LX/0S4l;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v3, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-wide v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->songId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->vid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->url:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->musicId:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->songId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->musicId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
