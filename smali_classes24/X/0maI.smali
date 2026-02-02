.class public final LX/0maI;
.super LX/0maK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0mZg;",
        ">",
        "LX/0maK;"
    }
.end annotation


# instance fields
.field public final LL:LX/0maN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0maN<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0maD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0maD<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0maN;Lkotlin/jvm/functions/Function2;LX/0maO;)V
    .locals 1

    invoke-direct {p0}, LX/0maK;-><init>()V

    iput-object p1, p0, LX/0maI;->LL:LX/0maN;

    iput-object p2, p0, LX/0maI;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0maI;->LLILL:LX/0maD;

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0maI;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    iget-object v1, p0, LX/0maI;->LL:LX/0maN;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0maN;->LIZ(I)V

    iget-object v3, p0, LX/0maI;->LL:LX/0maN;

    new-instance v2, LX/0maM;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, p2, v1, v0}, LX/0maM;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v3, LX/0maN;->LJFF:LX/0maM;

    iget-object v1, p0, LX/0maI;->LLILL:LX/0maD;

    iget-object v0, p0, LX/0maI;->LL:LX/0maN;

    invoke-interface {v1, v0}, LX/0maD;->LIZJ(LX/0maN;)V

    iget-object v0, p0, LX/0maI;->LL:LX/0maN;

    iget-object v2, v0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0mZe;

    if-eqz v0, :cond_1

    sget-object v1, LX/0TMC;->LIZJ:LX/0maL;

    if-eqz v1, :cond_0

    check-cast v2, LX/0mZg;

    iget-object v0, v2, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0maL;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/0mZi;

    if-eqz v0, :cond_0

    sget-object v1, LX/0TMC;->LIZJ:LX/0maL;

    if-eqz v1, :cond_0

    check-cast v2, LX/0mZg;

    iget-object v0, v2, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0maL;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, LX/0maI;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0maJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0maJ;-><init>(LX/0maI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
