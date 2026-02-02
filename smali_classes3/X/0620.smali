.class public final LX/0620;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lbgj/g;

.field public final synthetic LIZJ:LX/061z;


# direct methods
.method public constructor <init>(LX/0aMQ;Lbgj/g;LX/061z;)V
    .locals 0

    iput-object p1, p0, LX/0620;->LIZ:LX/03he;

    iput-object p2, p0, LX/0620;->LIZIZ:Lbgj/g;

    iput-object p3, p0, LX/0620;->LIZJ:LX/061z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker panel fetching failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DefaultPanelInfoFetcher"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0620;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0620;->LIZIZ:Lbgj/g;

    iget-boolean v0, v1, Lbgj/g;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lbgj/g;->LIZIZ:LX/0ljj;

    iget-object v3, v1, Lbgj/g;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0620;->LIZJ:LX/061z;

    iget-boolean v4, v0, LX/061z;->LJFF:Z

    iget-object v5, v0, LX/061z;->LIZ:Ljava/lang/String;

    iget v6, v0, LX/061z;->LIZIZ:I

    iget v7, v0, LX/061z;->LIZJ:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    new-instance v9, LX/0623;

    iget-object v0, p0, LX/0620;->LIZ:LX/03he;

    invoke-direct {v9, v0}, LX/0623;-><init>(LX/03he;)V

    const/4 v10, 0x1

    invoke-interface/range {v2 .. v10}, LX/0ljj;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V

    :cond_1
    iget-object v1, p0, LX/0620;->LIZ:LX/03he;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DefaultPanelInfoFetcher"

    const-string v0, "sticker panel fetching success"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0620;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0620;->LIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0620;->LIZ:LX/03he;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sticker      panel fetching failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
