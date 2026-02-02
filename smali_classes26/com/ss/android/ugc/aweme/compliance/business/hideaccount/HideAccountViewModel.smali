.class public final Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0pt7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pt7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pt7;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final iu2(LX/0QmS;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    sget-object v1, LX/0QpS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    if-eqz p3, :cond_0

    const v3, 0x7f125fa3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->hu2()Landroid/content/Context;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f125fa8

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const v3, 0x7f125f9f

    goto :goto_0

    :cond_2
    const v3, 0x7f125fa4

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const v3, 0x7f125fa0

    goto :goto_0

    :cond_4
    const v3, 0x7f125fa5

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    const v3, 0x7f125fa2

    goto :goto_0

    :cond_6
    const v3, 0x7f125fa7

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    const v3, 0x7f125fa1

    goto :goto_0

    :cond_8
    const v3, 0x7f125fa6

    goto :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ju2()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->LIZ:LX/0ptP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ptP;->LIZ(Ljava/lang/String;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->ju2()V

    return-void
.end method
