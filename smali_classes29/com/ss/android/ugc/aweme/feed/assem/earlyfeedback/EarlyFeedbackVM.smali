.class public final Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01FR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:J

.field public LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILL:J

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01FR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01FR;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Z)LX/0vny;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;->LIZIZ(Ljava/lang/String;Z)LX/0vny;

    move-result-object v0

    return-object v0
.end method

.method public final iu2()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILL:J

    sub-long v2, v4, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILIL:J

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILL:J

    return-void
.end method
