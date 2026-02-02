.class public final LX/0ShK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZI)LX/0I2s;
    .locals 13

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v6, LX/0I2s;

    invoke-static {p0}, LX/0SfX;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAutoEnhanceType()I

    move-result v8

    invoke-static {}, LX/0m0g;->LIZ()Z

    move-result v10

    invoke-static {}, LX/0m0g;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LX/0I2t;

    invoke-static {p0, p1}, LX/0F7L;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v2, LX/0TB0;->VE_LENS_ONE_KEY_HDR:LX/0TB0;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v5, v3, v2, v1, v0}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/0F7L;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    invoke-direct {v12, v4, v1, v0}, LX/0I2t;-><init>(ZLjava/lang/String;Z)V

    invoke-direct/range {v6 .. v12}, LX/0I2s;-><init>(ZIZZLjava/lang/String;LX/0I2t;)V

    return-object v6

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
