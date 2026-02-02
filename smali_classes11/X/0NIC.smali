.class public final LX/0NIC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/06Db;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0NIE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NIE<",
            "TR;TITEM;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0NEF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NEF<",
            "TR;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mSo;LX/0NIE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NIC;->LIZ:LX/0mPL;

    iput-object p2, p0, LX/0NIC;->LIZIZ:LX/0NIE;

    iput-object p3, p0, LX/0NIC;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0NEF;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0NEF<",
            "TR;TITEM;>;TITEM;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TITEM;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0ZvW;->LIZ:LX/0ZvW;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, LX/0NIC;->LIZIZ()V

    sget-object v2, LX/0ZvW;->LIZ:LX/0ZvW;

    const-string v3, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS1S1110100_10;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S1110100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    move-object v2, p2

    invoke-interface {v2, p0}, LX/0NEF;->setProxy(LX/0NIC;)V

    iput-object v2, p0, LX/0NIC;->LIZLLL:LX/0NEF;

    iget-object v0, p0, LX/0NIC;->LIZIZ:LX/0NIE;

    if-eqz v0, :cond_4

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0NIE;->LIZLLL(ILX/0NEF;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0NIC;->LIZLLL:LX/0NEF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0NEF;->setProxy(LX/0NIC;)V

    :cond_0
    iput-object v0, p0, LX/0NIC;->LIZLLL:LX/0NEF;

    iget-object v0, p0, LX/0NIC;->LIZIZ:LX/0NIE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NIE;->LIZ()V

    :cond_1
    return-void
.end method
