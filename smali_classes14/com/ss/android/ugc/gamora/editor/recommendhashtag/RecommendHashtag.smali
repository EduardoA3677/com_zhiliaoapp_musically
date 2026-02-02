.class public final Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cha_name"
    .end annotation
.end field

.field public final cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final queryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query_id"
    .end annotation
.end field

.field public final viewCount:J
    .annotation runtime LX/0B9U;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rq5;

    invoke-direct {v0}, LX/0Rq5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->challengeName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->viewCount:J

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->cid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->queryId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->logId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->viewCount:J

    return-wide v0
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->logId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->challengeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->viewCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->cid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->queryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->logId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
