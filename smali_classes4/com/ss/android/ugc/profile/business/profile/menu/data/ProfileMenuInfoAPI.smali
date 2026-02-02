.class public interface abstract Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuInfoAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getProfileMenuInfo(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/profile/menu/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/business/profile/menu/data/ProfileMenuData;",
            ">;"
        }
    .end annotation
.end method
