.class public interface abstract Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi$IUserBanAppeal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserBanAppeal"
.end annotation


# virtual methods
.method public abstract getUserAppealStatus(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "object_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "object_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/appeal/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerifyTicket()LX/0aLQ;
    .annotation runtime LX/052W;
        value = "/passport/user/appeal_ticket/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/ban/UserBanAppealTicketResponse;",
            ">;"
        }
    .end annotation
.end method
