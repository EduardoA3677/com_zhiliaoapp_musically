.class public interface abstract Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/16O7;->LIZ:LX/16O7;

    sput-object v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;->LIZ:LX/16O7;

    return-void
.end method


# virtual methods
.method public abstract queryFollowingList(Ljava/lang/String;Ljava/lang/String;III)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "source_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/following/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;",
            ">;"
        }
    .end annotation
.end method
