.class public final LX/03gD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03en;


# static fields
.field public static final LIZ:LX/03gD;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/03gV;

.field public static LIZLLL:I

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:LX/03g6;

.field public static final LJII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/03gN;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/03gE;

.field public static LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

.field public static final LJIIJ:Ljava/util/concurrent/ExecutorService;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static LJIILIIL:Z

.field public static final LJIILJJIL:LX/03gI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/03gD;

    invoke-direct {v0}, LX/03gD;-><init>()V

    sput-object v0, LX/03gD;->LIZ:LX/03gD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_IN_TT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTSStreamManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/03gD;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/03gV;

    invoke-direct {v0}, LX/03gV;-><init>()V

    sput-object v0, LX/03gD;->LIZJ:LX/03gV;

    const/16 v0, 0x152f

    sput v0, LX/03gD;->LIZLLL:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/03gD;->LJII:Ljava/util/LinkedList;

    new-instance v1, LX/03gE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03gE;-><init>(I)V

    sput-object v1, LX/03gD;->LJIIIIZZ:LX/03gE;

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0XUx;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0XUx;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    :goto_0
    sput-object v2, LX/03gD;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03gD;->LJIIJJI:LX/05ta;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03gD;->LJIIL:LX/05ta;

    sget-object v0, LX/03gI;->LIZ:LX/03gI;

    sput-object v0, LX/03gD;->LJIILJJIL:LX/03gI;

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()LX/02uK;
    .locals 1

    sget-object v0, LX/03gD;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/03gD;->LJIIIIZZ:LX/03gE;

    iget-object v0, v2, LX/03gE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/03gE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v1, v2, LX/03gE;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "empty"

    return-object v0
.end method

.method public static LJ()V
    .locals 3

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "reset"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03gD;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/03gD;->LJ:Z

    const/16 v0, 0x152f

    sput v0, LX/03gD;->LIZLLL:I

    sget-object v0, LX/03gD;->LJIIIIZZ:LX/03gE;

    iget-object v0, v0, LX/03gE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, LX/03gD;->LJ:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x5dc0

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "startReading called by outside."

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v0

    new-instance v2, LX/03gC;

    const/4 v8, 0x0

    move/from16 v7, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, LX/03gC;-><init>(Ljava/lang/String;Ljava/lang/String;FIZLX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sput-object p7, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    const-wide/16 v10, 0x12c

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v0

    new-instance v9, LX/03g3;

    move-object v12, v4

    move-object v13, v3

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/03g3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v8, v8, v9, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v2, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "next "

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03gB;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03gB;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
