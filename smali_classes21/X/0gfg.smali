.class public final LX/0gfg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.periodic.AbstractBulletinPeriodicRequestHandler$startPolling$1"
    f = "AbstractBulletinPeriodicRequestHandler.kt"
    l = {
        0x41,
        0x42
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0gfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gfi<",
            "TRESPONSE_DATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gfi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gfi<",
            "TRESPONSE_DATA;>;",
            "LX/02wT<",
            "-",
            "LX/0gfg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfg;->LLILL:LX/0gfi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0gfg;

    iget-object v0, p0, LX/0gfg;->LLILL:LX/0gfi;

    invoke-direct {v1, v0, p2}, LX/0gfg;-><init>(LX/0gfi;LX/02wT;)V

    iput-object p1, v1, LX/0gfg;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 10

    const-string v9, "AbstractBulletinPeriodicRequestHandler@d949.startPolling$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0gfg;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_6

    iget-object v1, p0, LX/0gfg;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0gfg;->LLILL:LX/0gfi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0gfi;->LIZIZ:J

    :goto_0
    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gfg;->LLILL:LX/0gfi;

    iget-wide v4, v0, LX/0gfi;->LIZIZ:J

    iget-wide v2, v0, LX/0gfi;->LIZJ:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0gfg;->LLILL:LX/0gfi;

    invoke-virtual {v0}, LX/0gfi;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Job is Start."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gfg;->LLILL:LX/0gfi;

    invoke-virtual {v0}, LX/0gfi;->LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestConfig;->syncInterval:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    iput-object v1, p0, LX/0gfg;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0gfg;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0gfg;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0gfg;->LLILL:LX/0gfi;

    iput-object v1, p0, LX/0gfg;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0gfg;->LL:I

    invoke-virtual {v0, p0}, LX/0gfi;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gfg;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0gfg;->LLILL:LX/0gfi;

    invoke-virtual {v0}, LX/0gfi;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Job is finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
