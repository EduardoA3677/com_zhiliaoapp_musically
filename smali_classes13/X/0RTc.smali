.class public final LX/0RTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJLJLLL(ILjava/lang/String;J)Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;
    .locals 6
    .param p0    # I
        .annotation runtime LX/0nNh;
        .end annotation
    .end param

    const/16 v5, 0x14

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, LX/0QT8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/api/INowApi;

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/nows/api/INowApi;->getUserNowPost(Ljava/lang/String;JZII)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
