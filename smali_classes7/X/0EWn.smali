.class public final LX/0EWn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TB0;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, p1, p2, v0}, LX/0Ffu;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method
