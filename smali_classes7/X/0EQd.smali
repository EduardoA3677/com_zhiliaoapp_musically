.class public final synthetic LX/0EQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/0xh9;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0xh9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EQd;->LIZ:LX/0xh9;

    iput-object p2, p0, LX/0EQd;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7

    iget-object v1, p0, LX/0EQd;->LIZ:LX/0xh9;

    iget-object v0, p0, LX/0EQd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "StickerPropAwemeModel@a55.fetchList2$2L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object v0, v1, LX/0xh9;->LLILLL:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0EQX;

    sget-object v3, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v2, LX/0EQ6;

    sget-object v1, LX/0EQ7;->EFFECT:LX/0EQ7;

    sget-object v0, LX/0EQ8;->LIKE:LX/0EQ8;

    invoke-direct {v2, v1, v5, v0}, LX/0EQ6;-><init>(LX/0EQ7;Ljava/util/List;LX/0EQ8;)V

    invoke-direct {v4, v3, v2}, LX/0EQX;-><init>(LX/0EQA;LX/0EQ6;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftCount(LX/0EQX;)I

    move-result v1

    :goto_0
    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
