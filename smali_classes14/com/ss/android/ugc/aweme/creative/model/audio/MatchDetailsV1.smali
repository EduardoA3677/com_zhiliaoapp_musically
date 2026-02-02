.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final matchPeriods:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "match_periods"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final matchSongInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;
    .annotation runtime LX/0B9U;
        value = "match_song_info"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final matchedMetaSongId:J
    .annotation runtime LX/0B9U;
        value = "matched_meta_song_id"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S4j;

    invoke-direct {v0}, LX/0S4j;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;-><init>(JLjava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchedMetaSongId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchPeriods:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchSongInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchedMetaSongId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchPeriods:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchSongInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
