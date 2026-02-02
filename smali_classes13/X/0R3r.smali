.class public final LX/0R3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0R3r;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0R3r;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0R3r;->LLILL:J

    iput-wide p5, p0, LX/0R3r;->LLILLIZIL:J

    iput p7, p0, LX/0R3r;->LLILLJJLI:I

    iput-object p8, p0, LX/0R3r;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0R3r;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string v2, "FakeUserAwemeModel@bb70.sendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/profile/FakeUserAwemeApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/profile/FakeUserAwemeApi;

    iget-object v4, p0, LX/0R3r;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0R3r;->LLILIL:Ljava/lang/String;

    iget-wide v6, p0, LX/0R3r;->LLILL:J

    iget-wide v8, p0, LX/0R3r;->LLILLIZIL:J

    iget v10, p0, LX/0R3r;->LLILLJJLI:I

    iget-object v11, p0, LX/0R3r;->LLILLL:Ljava/lang/String;

    iget-object v12, p0, LX/0R3r;->LLILZ:Ljava/lang/String;

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/profile/FakeUserAwemeApi;->getFakeUserAwemeList(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
