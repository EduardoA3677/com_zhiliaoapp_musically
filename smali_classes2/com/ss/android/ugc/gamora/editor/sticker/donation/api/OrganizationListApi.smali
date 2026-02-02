.class public interface abstract Lcom/ss/android/ugc/gamora/editor/sticker/donation/api/OrganizationListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOrganizationList(II)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/donation/orgs/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationResponse;",
            ">;"
        }
    .end annotation
.end method
