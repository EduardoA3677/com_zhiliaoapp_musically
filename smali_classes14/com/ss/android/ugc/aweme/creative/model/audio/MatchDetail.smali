.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final musicId:J
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final start:D
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rq0;

    invoke-direct {v0}, LX/0Rq0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;-><init>(JDD)V

    return-void
.end method

.method public constructor <init>(JDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->musicId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->start:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->duration:D

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

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->musicId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->start:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
