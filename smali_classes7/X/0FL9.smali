.class public final LX/0FL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0FLC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FLC<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0FLC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0FLC<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FL9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0FL9;->LIZIZ:LX/0FLC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v3, p0, LX/0FL9;->LIZIZ:LX/0FLC;

    if-eqz v3, :cond_0

    new-instance v2, LX/0FFg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0FFg;-><init>(Ljava/lang/Exception;I)V

    invoke-interface {v3, v2}, LX/0FLC;->LIZIZ(LX/0FFg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0FL9;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0FLL;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/0FL9;->LIZIZ:LX/0FLC;

    if-eqz v2, :cond_2

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FH1;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
