.class public final LX/0kG9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kGD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Z)LX/0kG7;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kGF;->LJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/Map;)LX/0kG4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-static {v0, v2}, LX/0kGF;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;LX/0kG4;)V

    new-instance v1, LX/0kG7;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPreloadFlag()Ljava/lang/String;

    move-result-object v6

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/0kG7;-><init>(LX/0kG4;ZLcom/ss/android/ugc/aweme/slash/data/PageInfo;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    return-object v1
.end method
