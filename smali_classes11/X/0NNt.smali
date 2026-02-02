.class public final LX/0NNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NNp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0NNp;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0NNt;->LL:LX/0NNp;

    iput-object p2, p0, LX/0NNt;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0NNt;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0NNt;->LL:LX/0NNp;

    iget-object v12, p0, LX/0NNt;->LLILIL:Ljava/lang/String;

    iget-boolean v13, p0, LX/0NNt;->LLILL:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NOP;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0NNp;->LJIIIIZZ:LX/0NNr;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v7, v12}, LX/0NMj;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translatedText:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-object v6, LX/0NNp;->LJIIIIZZ:LX/0NNr;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v8, v7, LX/0NOP;->LIZLLL:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v9, v7, LX/0NOP;->LJ:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->detectedSrcLang:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/0NNr;->LJI(LX/0NNr;LX/0NOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0NMr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0aNE;->onComplete()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v2, LX/0NMr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0aNE;->onComplete()V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
