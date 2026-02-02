.class public final LX/0mNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0mNQ;

.field public final synthetic LIZIZ:LX/0mNO;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0mNQ;LX/0mNO;J)V
    .locals 0

    iput-object p1, p0, LX/0mNP;->LIZ:LX/0mNQ;

    iput-object p2, p0, LX/0mNP;->LIZIZ:LX/0mNO;

    iput-wide p3, p0, LX/0mNP;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    iget-object v2, p0, LX/0mNP;->LIZIZ:LX/0mNO;

    const-string v6, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v6

    :cond_0
    invoke-interface {v2, v1, v0}, LX/0mNO;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0mNP;->LIZ:LX/0mNQ;

    iget-object v5, v0, LX/0mNQ;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iget-wide v2, p0, LX/0mNP;->LIZJ:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static/range {v1 .. v6}, LX/0mNQ;->LJ(IJILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iget-object v0, p0, LX/0mNP;->LIZ:LX/0mNQ;

    iput-object p1, v0, LX/0mNQ;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iget-object v0, p0, LX/0mNP;->LIZIZ:LX/0mNO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mNO;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V

    :cond_0
    iget-object v0, p0, LX/0mNP;->LIZ:LX/0mNQ;

    iget-object v4, v0, LX/0mNQ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v1, p0, LX/0mNP;->LIZJ:J

    const-string v5, ""

    move v3, v0

    invoke-static/range {v0 .. v5}, LX/0mNQ;->LJ(IJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
