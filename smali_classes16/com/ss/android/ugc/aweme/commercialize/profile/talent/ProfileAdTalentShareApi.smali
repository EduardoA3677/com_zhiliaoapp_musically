.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ProfileAdTalentShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W9t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0W9t;->LIZ:LX/0W9t;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ProfileAdTalentShareApi;->LIZ:LX/0W9t;

    return-void
.end method


# virtual methods
.method public abstract getTalentProfileAd(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_ids"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "index"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "last_ad_show_gap"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/commerce/profile/ad/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileTalentShareAdResult;",
            ">;"
        }
    .end annotation
.end method
