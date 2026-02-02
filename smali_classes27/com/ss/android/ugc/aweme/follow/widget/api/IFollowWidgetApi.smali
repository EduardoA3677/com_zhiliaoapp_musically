.class public interface abstract Lcom/ss/android/ugc/aweme/follow/widget/api/IFollowWidgetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInterestUsers(IJII)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "following_list_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "last_display_time"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "sky_light_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/following/interest/users/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;",
            ">;"
        }
    .end annotation
.end method
