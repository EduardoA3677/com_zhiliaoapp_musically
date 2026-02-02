.class public final LX/0P5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12cY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0P5N;->LIZ:Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0WTy;)V
    .locals 8

    invoke-interface {p1}, LX/0WTy;->getOid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_csp_topics_na"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0WTy;->LJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0PSb;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-direct {v0, v1}, LX/0PSb;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/0PSb;->LIZJ:Ljava/lang/String;

    invoke-interface {p1}, LX/0WTy;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0P5N;->LIZ:Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v0

    invoke-interface {p1}, LX/0WTy;->getOid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;->LL:Ljava/util/Map;

    const-string v0, "page_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0P5N;->LIZ:Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->aO()Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;

    move-result-object v0

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/trill/feedback/compose/FaqDetailViewModel;->LL:Ljava/util/Map;

    const-string v0, "origin_refer"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0P5N;->LIZ:Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLIZ:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;->LLILZIL:Ljava/lang/String;

    new-instance v7, LX/01y7;

    const/16 v0, 0xae

    invoke-direct {v7, v1, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/trill/feedback/FaqDetailFragment;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/01Sw;

    invoke-direct/range {v2 .. v7}, LX/01Sw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01y7;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method
