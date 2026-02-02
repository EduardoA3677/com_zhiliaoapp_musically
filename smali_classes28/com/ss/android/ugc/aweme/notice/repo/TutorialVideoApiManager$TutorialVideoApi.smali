.class public interface abstract Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoApiManager$TutorialVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TutorialVideoApi"
.end annotation


# virtual methods
.method public abstract getTutorialVideoAndPoint(Ljava/lang/String;JJI)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "msg_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "first_show_time"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "current_show_time"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "clicked"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/inbox/top/message/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notice/repo/TutorialVideoResp;",
            ">;"
        }
    .end annotation
.end method
