.class public final LX/164K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/164D;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/164K;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/09tp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s6r;

    invoke-direct {v0, p0}, LX/0s6r;-><init>(LX/164K;)V

    invoke-static {v0}, LX/0s6t;->LJIILJJIL(LX/0s6B;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, LX/164T;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v4, LX/164B;->LLILIL:LX/164B;

    new-instance v3, LX/0NpC;

    sget-object v2, LX/164H;->COMMON_OPEN_NEW_PAGE_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/164K;I)V

    invoke-direct {v3, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "open_new_page"

    invoke-static {v0, v3}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    new-instance v2, LX/0NpC;

    sget-object v1, LX/164H;->COMMON_LEAVE_NEW_PAGE_TASK:LX/164H;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "leave_new_page"

    invoke-static {v0, v2}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_0
    return-void
.end method
