.class public final Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public tvRating:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rating"
    .end annotation
.end field

.field public tvRatingDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTvRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;->tvRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvRatingDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;->tvRatingDescription:Ljava/lang/String;

    return-object v0
.end method
