.class public final LX/06TC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "+",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/06TD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/06TC;->LIZ:I

    sget-object v0, LX/06TF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/06TC;->LIZIZ:I

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/06TC;->LIZJ:Lkotlin/Pair;

    const/16 v0, 0x254

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06TC;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IIIILjava/lang/String;LX/05bt;I)V
    .locals 10

    new-instance v1, LX/06TB;

    move/from16 v3, p7

    move-object/from16 v9, p6

    move-object v2, p5

    move v6, p4

    move v7, p3

    move v8, p2

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, LX/06TB;-><init>(Ljava/lang/String;IILX/06TC;IIILX/05bt;)V

    iget-object v0, v5, LX/06TC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
