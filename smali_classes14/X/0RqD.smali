.class public final LX/0RqD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<METADATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0Rob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rob<",
            "TMETADATA;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Rqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rqm<",
            "TMETADATA;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RrU<",
            "TMETADATA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Rob;LX/0Rqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rob<",
            "TMETADATA;>;",
            "LX/0Rqm<",
            "TMETADATA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RqD;->LIZ:LX/0Rob;

    iput-object p2, p0, LX/0RqD;->LIZIZ:LX/0Rqm;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RqD;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RqD;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RqD;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "LexicalEditor"

    invoke-virtual {v1, v0, p0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/0RqI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0RqI<",
            "TMETADATA;>;"
        }
    .end annotation

    const-string v5, "UNABLE_OBTAIN"

    const/4 v4, 0x2

    :try_start_0
    iget-object v0, p0, LX/0RqD;->LIZ:LX/0Rob;

    invoke-interface {v0}, LX/0Rob;->LIZ()LX/0Ron;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ron;->LIZ(Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/0RqD;->LIZ:LX/0Rob;

    invoke-interface {v0}, LX/0Rob;->LIZIZ()LX/0RqC;

    move-result-object v1

    iget-object v0, p0, LX/0RqD;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, p1, v4}, LX/0RsO;->LIZ(LX/0Rnm;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0RqD;->LIZIZ:LX/0Rqm;

    invoke-virtual {v0, v3, v1}, LX/0Rqm;->LIZIZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)LX/0RrN;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rqm;->LIZ()LX/0PgW;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RqD;->LIZIZ(Ljava/lang/String;)V

    new-instance v0, LX/0RqI;

    invoke-direct {v0, v3, v2}, LX/0RqI;-><init>(Ljava/lang/CharSequence;LX/0PgW;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "lexical editor state generation failed."

    invoke-static {v0}, LX/0RqD;->LIZIZ(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/0RqD;->LIZ:LX/0Rob;

    invoke-interface {v0}, LX/0Rob;->LIZ()LX/0Ron;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ron;->LIZ(Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EMPTY"

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RqD;->LIZIZ(Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, LX/0RqD;->LIZ:LX/0Rob;

    invoke-interface {v0}, LX/0Rob;->LIZIZ()LX/0RqC;

    move-result-object v1

    iget-object v0, p0, LX/0RqD;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, p1, v4}, LX/0RsO;->LIZ(LX/0Rnm;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v5}, LX/0RqD;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0RqG;->Companion:LX/0RqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0RqG;

    const-string v0, "construct lexical editor state error"

    invoke-direct {v1, v0, v3}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
