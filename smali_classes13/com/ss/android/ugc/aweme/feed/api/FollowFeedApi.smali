.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/FollowFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0R3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0R3t;->LIZ:LX/0R3t;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FollowFeedApi;->LIZ:LX/0R3t;

    return-void
.end method


# virtual methods
.method public abstract getFollowingInterestFeed(IILjava/lang/String;IIZ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "following_uid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "refresh_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "sky_light_type"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrE;
            value = "is_blue_user"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/following/interest/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IIZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;",
            ">;"
        }
    .end annotation
.end method
