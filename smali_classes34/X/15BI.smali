.class public final LX/15BI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/15BH;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/15BH;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/15BI;->LL:LX/15BH;

    iput-object p2, p0, LX/15BI;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/15BI;->LL:LX/15BH;

    invoke-virtual {v0}, LX/15BH;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15BI;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/15BI;->LL:LX/15BH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v3}, LX/0PAu;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BH;->resumeWith(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
