.class public final LX/0mgX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


# instance fields
.field public final synthetic LIZ:LX/0mjE;

.field public final synthetic LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mjJ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0mgn;


# direct methods
.method public constructor <init>(LX/0mjE;Ljava/util/ArrayList;JLX/0mgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mjE;",
            "Ljava/util/ArrayList<",
            "LX/0mjJ;",
            ">;J",
            "LX/0mgn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgX;->LIZ:LX/0mjE;

    iput-object p2, p0, LX/0mgX;->LIZIZ:Ljava/util/ArrayList;

    iput-wide p3, p0, LX/0mgX;->LIZJ:J

    iput-object p5, p0, LX/0mgX;->LIZLLL:LX/0mgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v0, p0, LX/0mgX;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgX;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0mgX;->LIZLLL:LX/0mgn;

    iget-boolean v1, v0, LX/0mgn;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0TEE;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZJZ)V

    iget-object v0, p0, LX/0mgX;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->H7()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v0, p0, LX/0mgX;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->e6()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mgX;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mgX;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgX;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0mgX;->LIZLLL:LX/0mgn;

    iget-boolean v1, v0, LX/0mgn;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3, v1}, LX/0TEE;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZJZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0mgX;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v2, LX/0mjJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0mjJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mgX;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0mgX;->LIZ:LX/0mjE;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LX/0mgX;->LIZIZ:Ljava/util/ArrayList;

    const/16 v0, 0x121

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mgX;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgX;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0mgX;->LIZLLL:LX/0mgn;

    iget-boolean v1, v0, LX/0mgn;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0TEE;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZJZ)V

    iget-object v0, p0, LX/0mgX;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->H7()V

    :cond_2
    return-void
.end method
