.class public final LX/0muw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0mut;

.field public final synthetic LIZIZ:LX/0mux;


# direct methods
.method public constructor <init>(LX/0mut;LX/0mux;)V
    .locals 0

    iput-object p1, p0, LX/0muw;->LIZ:LX/0mut;

    iput-object p2, p0, LX/0muw;->LIZIZ:LX/0mux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/0muw;->LIZIZ:LX/0mux;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0}, LX/0mux;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iget-object v0, p0, LX/0muw;->LIZ:LX/0mut;

    iput-object p1, v0, LX/0mut;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iget-object v0, p0, LX/0muw;->LIZIZ:LX/0mux;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mux;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V

    :cond_0
    return-void
.end method
