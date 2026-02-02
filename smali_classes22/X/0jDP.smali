.class public final LX/0jDP;
.super LX/0jDt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jDt<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0jDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 1

    iget-object v0, p0, LX/0jDP;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getShopNotice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0jDS;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    :cond_0
    iget-object v0, p0, LX/0jDP;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getReportNotice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0jDS;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jDP;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0jDt;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jDP;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getReportNotice()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0jDS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0jDP;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getShopNotice()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0jDS;->LIZLLL(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic LJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    iput-object p1, p0, LX/0jDP;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    return-void
.end method
