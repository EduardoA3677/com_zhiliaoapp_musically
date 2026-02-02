.class public final LX/0FDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0Eui;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eui;Ljava/lang/String;ZJLkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS364S0200000_6;)V
    .locals 0

    iput-object p1, p0, LX/0FDl;->LIZ:LX/0Eui;

    iput-object p2, p0, LX/0FDl;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0FDl;->LIZJ:Z

    iput-wide p4, p0, LX/0FDl;->LIZLLL:J

    iput-object p6, p0, LX/0FDl;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0FDl;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetch effect list failed,code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FDl;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0FDl;->LIZ:LX/0Eui;

    iget-object v4, p0, LX/0FDl;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0FDl;->LIZJ:Z

    iget-wide v1, p0, LX/0FDl;->LIZLLL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v4}, LX/0Eui;->LIZJ(JZZLjava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v6, p0, LX/0FDl;->LIZ:LX/0Eui;

    iget-object v7, p0, LX/0FDl;->LIZIZ:Ljava/lang/String;

    iget-boolean v8, p0, LX/0FDl;->LIZJ:Z

    iget-wide v0, p0, LX/0FDl;->LIZLLL:J

    iget-object v5, p0, LX/0FDl;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/0FDl;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v6, LX/0Eui;->LIZJ:LX/0ljl;

    new-instance v4, LX/03fz;

    invoke-direct/range {v4 .. v12}, LX/03fz;-><init>(Lkotlin/jvm/functions/Function0;LX/0Eui;Ljava/lang/String;ZJLcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3, v4}, LX/0ljl;->Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v8, v7}, LX/0Eui;->LIZJ(JZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/0FDl;->LIZ:LX/0Eui;

    iget-object v5, p0, LX/0FDl;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0FDl;->LIZJ:Z

    iget-wide v2, p0, LX/0FDl;->LIZLLL:J

    iget-object v1, p0, LX/0FDl;->LJ:Lkotlin/jvm/functions/Function0;

    const-string v0, "fetch effect list success but rsp is null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v5}, LX/0Eui;->LIZJ(JZZLjava/lang/String;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
