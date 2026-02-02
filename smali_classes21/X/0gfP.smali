.class public final LX/0gfP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# instance fields
.field public final synthetic LL:LX/0gfO;


# direct methods
.method public constructor <init>(LX/0gfO;)V
    .locals 0

    iput-object p1, p0, LX/0gfP;->LL:LX/0gfO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ah()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Lk()V
    .locals 0

    return-void
.end method

.method public final synthetic V9(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z7()V
    .locals 0

    return-void
.end method

.method public final hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLILLLLZIIL:LX/0gfT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gV4;

    iget-object v0, v0, LX/0gV4;->LIZ:Ljava/lang/String;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0gfP;->LL:LX/0gfO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gfO;->LIZIZ:Z

    sget-object v0, LX/0gV5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfQ;

    invoke-interface {v0, p0}, LX/0gfQ;->LIZIZ(LX/0gD8;)V

    iget-object v0, p0, LX/0gfP;->LL:LX/0gfO;

    iget-object v1, v0, LX/0gfO;->LIZLLL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final synthetic mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n7(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
