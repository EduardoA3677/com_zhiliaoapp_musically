.class public interface abstract Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0y1c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0y1c;->LIZ:LX/0y1c;

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;->LIZ:LX/0y1c;

    return-void
.end method


# virtual methods
.method public abstract getTabCounts(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_channel"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/collect/count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabCountsForOtherProfile(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_uid"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/collect/count/other/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;",
            ">;"
        }
    .end annotation
.end method
