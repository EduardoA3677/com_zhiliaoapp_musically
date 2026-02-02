.class public final LX/0QyT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;J)V
    .locals 0

    iput-object p1, p0, LX/0QyT;->LLILIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    iput-wide p2, p0, LX/0QyT;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "AnalysisStayTimeFragmentComponent@68cd.stopCalTime$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0hhS;

    invoke-direct {v2}, LX/0hhS;-><init>()V

    iget-wide v0, p0, LX/0QyT;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0QyT;->LLILIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZ()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QyT;->LLILIL:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILLIZIL:LX/0QyU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0QyU;->LIZ(LX/0hhS;)LX/0hhS;

    :cond_0
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
