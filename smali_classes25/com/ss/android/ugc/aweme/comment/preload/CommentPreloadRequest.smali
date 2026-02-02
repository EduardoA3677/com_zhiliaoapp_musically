.class public Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final adCreativeId:Ljava/lang/Long;

.field public final adPricingType:I

.field public final aid:Ljava/lang/String;

.field public final authorRelationType:I

.field public final channelId:I

.field public final commentPreloadType:I

.field public final count:I

.field public final cursor:J

.field public final enterType:Ljava/lang/String;

.field public final expireTime:J

.field public final forwardPageType:I

.field public final insertCids:Ljava/lang/String;

.field public final loadType:I

.field public final offlinePin:I

.field public final policy:Ljava/lang/Object;

.field public final searchParams:Ljava/lang/String;

.field public final shownCount:J

.field public final source:Ljava/lang/Integer;

.field public final userAvatarShrink:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oe7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oe7;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0nX6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0nX6;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    iget-wide v0, p1, LX/0nX6;->LIZIZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    iget v0, p1, LX/0nX6;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->count:I

    iget-object v0, p1, LX/0nX6;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    iget v0, p1, LX/0nX6;->LJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->forwardPageType:I

    iget-object v0, p1, LX/0nX6;->LJFF:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adCreativeId:Ljava/lang/Long;

    iget v0, p1, LX/0nX6;->LJI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->channelId:I

    iget-object v0, p1, LX/0nX6;->LJII:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->userAvatarShrink:Ljava/lang/String;

    iget v0, p1, LX/0nX6;->LJIIIIZZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adPricingType:I

    iget v0, p1, LX/0nX6;->LJIIIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    iget-object v0, p1, LX/0nX6;->LJIIJ:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    iget v0, p1, LX/0nX6;->LJIIJJI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->offlinePin:I

    iget v0, p1, LX/0nX6;->LJIIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->authorRelationType:I

    iget-object v0, p1, LX/0nX6;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    iget-object v0, p1, LX/0nX6;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->searchParams:Ljava/lang/String;

    iget-wide v0, p1, LX/0nX6;->LJIILL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->shownCount:J

    iget v0, p1, LX/0nX6;->LJIILLIIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->commentPreloadType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->expireTime:J

    iget-object v0, p1, LX/0nX6;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->source:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->count:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->forwardPageType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adCreativeId:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->channelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->userAvatarShrink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adPricingType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->offlinePin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->authorRelationType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->searchParams:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->shownCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->commentPreloadType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->expireTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->source:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->forwardPageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adCreativeId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->userAvatarShrink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adPricingType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->offlinePin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->authorRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->searchParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->shownCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->source:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
