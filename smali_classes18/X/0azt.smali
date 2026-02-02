.class public final LX/0azt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0azw;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0azw;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0azv;->REPLY:LX/0azv;

    invoke-static {v2, v0}, LX/0b5d;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;LX/0azv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/0azw;->LJIIIZ(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0azv;->FORWARD:LX/0azv;

    invoke-static {v2, v0}, LX/0b5d;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;LX/0azv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/0azw;->LIZJ(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0azv;->DELETE:LX/0azv;

    invoke-static {v2, v0}, LX/0b5d;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;LX/0azv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, LX/0azw;->LIZIZ(LX/0i9W;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/0azv;->REPORT:LX/0azv;

    invoke-static {v2, v0}, LX/0b5d;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;LX/0azv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, LX/0azw;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, LX/0azw;->LJII(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static final LIZIZ(LX/0i9W;)LX/0azM;
    .locals 1

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LX/0azv;->REACTION:LX/0azv;

    invoke-static {p0, v0}, LX/0b5d;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;LX/0azv;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0azN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0azN;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object p0, LX/0aya;->LIZ:LX/0aya;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
