.class public final LX/11HE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJII:Lcom/ss/android/ugc/aweme/net/CommonApi;


# instance fields
.field public LIZ:LX/11HD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11HD<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0ybu;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/CommonApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/CommonApi;

    sput-object v0, LX/11HE;->LJII:Lcom/ss/android/ugc/aweme/net/CommonApi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ybu;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ybu;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11HE;->LJI:Z

    iput-object p1, p0, LX/11HE;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11HE;->LIZJ:LX/0ybu;

    iput-object p3, p0, LX/11HE;->LIZLLL:Ljava/util/List;

    iput-object p4, p0, LX/11HE;->LJ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11HE;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0ybu;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kf;

    iget-object v1, v0, LX/16Kf;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/16Kf;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0ybu;->POST:LX/0ybu;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    sget-object v0, LX/11HE;->LJII:Lcom/ss/android/ugc/aweme/net/CommonApi;

    invoke-interface {v0, p2, v3}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doPost(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0s9b;->LIZ:LX/0s9b;

    invoke-static {v1, v0, p3, p2}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJI(Ljava/lang/String;LX/0s9P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0s9J;

    invoke-direct {v0, p1}, LX/0s9J;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v0, p3, p2}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJI(Ljava/lang/String;LX/0s9P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0ybu;->GET:LX/0ybu;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/11HE;->LJII:Lcom/ss/android/ugc/aweme/net/CommonApi;

    invoke-interface {v0, p2, v3}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doGet(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0s9b;->LIZ:LX/0s9b;

    invoke-static {v1, v0, p3, p2}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJI(Ljava/lang/String;LX/0s9P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/0s9J;

    invoke-direct {v0, p1}, LX/0s9J;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v0, p3, p2}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJI(Ljava/lang/String;LX/0s9P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupport http type !"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
