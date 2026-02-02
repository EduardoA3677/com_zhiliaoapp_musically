.class public final LX/0m9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0m9x;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0m9x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0m9x;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m9y;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0m9y;->LIZIZ:LX/0m9x;

    iput-object p3, p0, LX/0m9y;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/0m9y;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0m9y;->LIZIZ:LX/0m9x;

    invoke-virtual {v0}, LX/0m9x;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0m9y;->LIZIZ:LX/0m9x;

    invoke-virtual {v6}, LX/0I2m;->LJII()LX/0I2A;

    move-result-object v0

    invoke-interface {v0}, LX/0I2A;->getDuration()I

    move-result v4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, LX/0m9x;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/0m9x;->U4(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, v4

    invoke-virtual {v5, v2, v0, v1}, LX/0m9x;->J4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    iput-object v2, v5, LX/0m9x;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0m9x;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v4}, LX/0m9x;->M4(LX/0I2m;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/0m9x;->K4()V

    :cond_2
    return-void
.end method
