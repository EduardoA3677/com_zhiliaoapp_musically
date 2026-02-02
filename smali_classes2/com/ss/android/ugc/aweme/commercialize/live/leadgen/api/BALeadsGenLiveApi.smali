.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/live/leadgen/api/BALeadsGenLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearLeadsGen()LX/0aLS;
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/ba/leadsgen/live/clear/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLeadsGenAddCount(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/ad/ba/leadsgen/live/count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/live/leadgen/BALeadsGenCountResponse;",
            ">;"
        }
    .end annotation
.end method
