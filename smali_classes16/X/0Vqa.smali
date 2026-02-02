.class public final LX/0Vqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6A;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

.field public final synthetic LLILIL:LX/0VqX;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0VqQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;LX/0VqX;LX/00zH;LX/0VqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;",
            "LX/0VqX;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            ">;>;",
            "LX/0VqQ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vqa;->LL:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    iput-object p2, p0, LX/0Vqa;->LLILIL:LX/0VqX;

    iput-object p3, p0, LX/0Vqa;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0Vqa;->LLILLIZIL:LX/0VqQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0s5g;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    iget-object v0, p0, LX/0Vqa;->LL:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;->getRequiredCpuState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0s6t;->LJIIJJI()LX/0s4B;

    move-result-object v0

    iget-object v0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    iget-object v0, p0, LX/0Vqa;->LL:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;->getRequiredCpuState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0Vqa;->LLILIL:LX/0VqX;

    iget-object v0, p0, LX/0Vqa;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0Vqa;->LLILLIZIL:LX/0VqQ;

    invoke-static {v2, v1, v0}, LX/0WGB;->LIZJ(LX/0VqX;Ljava/util/List;LX/0VqQ;)V

    invoke-static {p0}, LX/0s6t;->LJJIII(LX/0s6A;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v0

    goto :goto_0
.end method
