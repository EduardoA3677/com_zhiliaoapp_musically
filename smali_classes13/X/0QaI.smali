.class public final LX/0QaI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.protection.timelock.ui.assem.WhiteNoiseAssem$setTimer$3"
    f = "WhiteNoiseAssem.kt"
    l = {
        0x1a6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0QaI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QaI;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iput-wide p2, p0, LX/0QaI;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0QaI;

    iget-object v2, p0, LX/0QaI;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iget-wide v0, p0, LX/0QaI;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0QaI;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;JLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "WhiteNoiseAssem@deab.setTimer$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0QaI;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QaI;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/0QaI;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    const-string v0, "auto_end"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Rm(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0QaI;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0QaI;->LLILL:J

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJI:J

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0QaI;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    iget-wide v0, p0, LX/0QaI;->LLILL:J

    iput v5, p0, LX/0QaI;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
