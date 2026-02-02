.class public final LX/0Wer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final LIZIZ:LX/0Wf6;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wex;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/02sS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Wer;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    new-instance v0, LX/0Wf6;

    invoke-direct {v0}, LX/0Wf6;-><init>()V

    iput-object v0, p0, LX/0Wer;->LIZIZ:LX/0Wf6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Wer;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Wer;->LIZLLL:LX/02sS;

    return-void
.end method
