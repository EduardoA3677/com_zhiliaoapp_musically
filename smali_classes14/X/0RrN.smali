.class public final LX/0RrN;
.super LX/0Rqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Rqm<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0RqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RqB;)V
    .locals 0

    invoke-direct {p0}, LX/0Rqm;-><init>()V

    iput-object p1, p0, LX/0RrN;->LIZIZ:LX/0RqB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)LX/0RrN;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0RrN;->LJI(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;)",
            "Ljava/util/List<",
            "LX/0RrU<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    new-instance v1, LX/0RrO;

    iget-object v0, p0, LX/0RrN;->LIZIZ:LX/0RqB;

    invoke-direct {v1, p1, p2, v0}, LX/0RrO;-><init>(Ljava/lang/CharSequence;Ljava/util/List;LX/0RqB;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RrO;->LJ(Z)LX/0PgW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markupText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v0

    const-string v2, "TiktokLexicalTextBlockFactory"

    invoke-virtual {v0, v2, v4}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0RqG;->Companion:LX/0RqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RqG;

    invoke-direct {v0, v4, v3}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LIZLLL(LX/0RrX;Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;Z)V
    .locals 7

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    iget v0, p2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    new-instance v1, LX/0Rra;

    invoke-direct {v1}, LX/0Rra;-><init>()V

    :goto_0
    sget-object v0, LX/0RrP;->LTR:LX/0RrP;

    iput-object v0, v1, LX/0RrX;->LJII:LX/0RrP;

    invoke-virtual {p0, v1}, LX/0RrN;->LJ(LX/0RrX;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Rrb;

    invoke-direct {v1, v4}, LX/0Rrb;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0RrY;

    invoke-direct {v1, v4}, LX/0RrY;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0RrZ;

    invoke-direct {v1, v4}, LX/0RrZ;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0RqG;

    const-string v0, "Metadata of transient text block should not be null"

    invoke-direct {v1, v0, v3}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p1}, LX/0RrN;->LJ(LX/0RrX;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget v1, p2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    :goto_1
    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_11

    if-eq v1, v5, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_17

    if-eq v1, v6, :cond_9

    invoke-virtual {p0, p1}, LX/0RrN;->LJ(LX/0RrX;)V

    return-void

    :cond_9
    new-instance v2, LX/0Rra;

    invoke-direct {v2}, LX/0Rra;-><init>()V

    invoke-virtual {v2, p1}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0RqG;

    const-string v0, "type is PostCommentTextBlock but not accepting! there might be something wrong."

    invoke-direct {v1, v0, v3}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_2
    iget-object v0, v2, LX/0RrX;->LJII:LX/0RrP;

    sget-object v1, LX/0RrP;->RTL:LX/0RrP;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v2, v0}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, LX/0RrU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v2, LX/0RrX;->LJII:LX/0RrP;

    :cond_c
    invoke-virtual {p0, v2}, LX/0RrN;->LJ(LX/0RrX;)V

    return-void

    :cond_d
    new-instance v2, LX/0Rrb;

    invoke-direct {v2, v4}, LX/0Rrb;-><init>(I)V

    invoke-virtual {v2, p1}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/0RqG;

    const-string v0, "type is ReplyCommentChain Block but not accepting! there may be something wrong."

    invoke-direct {v1, v0, v3}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_3
    iget-object v0, v2, LX/0RrX;->LJII:LX/0RrP;

    sget-object v1, LX/0RrP;->RTL:LX/0RrP;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v2, v0}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, LX/0RrU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v1, v2, LX/0RrX;->LJII:LX/0RrP;

    :cond_10
    invoke-virtual {p0, v2}, LX/0RrN;->LJ(LX/0RrX;)V

    return-void

    :cond_11
    if-nez p2, :cond_12

    return-void

    :cond_12
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/0RrY;

    invoke-direct {v2, v4}, LX/0RrY;-><init>(I)V

    :goto_4
    invoke-virtual {v2, p1}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, LX/0RqG;

    const-string v0, "type is DuetChain Block but not accepting! there might be something wrong."

    invoke-direct {v1, v0, v3}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v2, LX/0RrZ;

    invoke-direct {v2, v4}, LX/0RrZ;-><init>(I)V

    goto :goto_4

    :cond_14
    :goto_5
    iget-object v0, v2, LX/0RrX;->LJII:LX/0RrP;

    sget-object v1, LX/0RrP;->RTL:LX/0RrP;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v2, v0}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, LX/0RrU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v1, v2, LX/0RrX;->LJII:LX/0RrP;

    :cond_16
    invoke-virtual {p0, v2}, LX/0RrN;->LJ(LX/0RrX;)V

    return-void

    :cond_17
    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0RrU;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RrU;

    invoke-virtual {v4, p1}, LX/0RrU;->LIZ(LX/0RrU;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/0RrU;->LJIIJJI()Z

    return-void

    :cond_18
    new-instance v2, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last text block(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is uncomplete, but it also didn\'t accept current text block(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    invoke-virtual {p0, p1}, LX/0RrN;->LJ(LX/0RrX;)V

    return-void
.end method

.method public final LJ(LX/0RrX;)V
    .locals 1

    iget-object v0, p0, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(IIILjava/lang/CharSequence;)Z
    .locals 5

    const/4 v4, 0x0

    if-ge p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    if-gt v0, p3, :cond_3

    if-ge p3, p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Rr7;

    invoke-interface {p4, p1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0}, LX/0Rr7;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2, v4}, LX/0RrN;->LIZLLL(LX/0RrX;Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;Z)V

    new-instance v1, LX/0Rr7;

    invoke-interface {p4, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, p3, p2, v0}, LX/0Rr7;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2, v3}, LX/0RrN;->LIZLLL(LX/0RrX;Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;Z)V

    :goto_1
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    new-instance v1, LX/0Rr7;

    invoke-interface {p4, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/0Rr7;-><init>(IILjava/lang/CharSequence;)V

    if-le p2, p3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v1, v2, v4}, LX/0RrN;->LIZLLL(LX/0RrX;Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Rqm;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v1, 0x1

    const/4 v12, 0x0

    if-ltz v1, :cond_e

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    if-lt v2, v3, :cond_0

    const/4 v3, -0x1

    :cond_0
    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v5, v2, v0, v3, v4}, LX/0RrN;->LJFF(IIILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->isTransient()Z

    move-result v1

    const/4 v9, 0x1

    const-string v7, "), struct="

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    iget v3, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iget v1, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    if-eq v1, v9, :cond_3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    new-instance v2, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported transient text block type(subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v12}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    iget v8, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const-string v1, ""

    if-eqz v8, :cond_9

    if-eq v8, v9, :cond_8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_5

    const/16 v0, 0x1999

    if-ne v8, v0, :cond_d

    new-instance v12, LX/0RrS;

    iget v1, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-direct {v12, v1, v0}, LX/0RrS;-><init>(II)V

    iget v1, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0RrS;->LJIIIZ:Ljava/lang/String;

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    iput v0, v12, LX/0RrS;->LJIIJ:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v12, v6, v0}, LX/0RrN;->LIZLLL(LX/0RrX;Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->isTransient()Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    :cond_4
    move v1, v10

    goto/16 :goto_0

    :cond_5
    new-instance v12, LX/0Rrh;

    iget v13, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v14, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    if-nez v15, :cond_6

    move-object v15, v1

    :cond_6
    new-instance v7, LX/0Rrm;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/0Rrm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->commentId:J

    move-object/from16 v16, v7

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/0Rrh;-><init>(IILjava/lang/String;LX/0Rrm;J)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0Rrh;->LJIIL:Ljava/lang/String;

    goto :goto_1

    :cond_8
    new-instance v12, LX/0Rrj;

    iget v1, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-direct {v12, v1, v0}, LX/0Rrj;-><init>(II)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    iput-object v0, v12, LX/0Rrj;->LJIIIZ:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    if-eq v0, v9, :cond_a

    if-eq v0, v9, :cond_a

    new-instance v12, LX/0Rre;

    iget v9, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v8, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    new-instance v7, LX/0Rrm;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/0Rrm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v9, v8, v7}, LX/0Rre;-><init>(IILX/0Rrm;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0Rre;->LJIIJJI:Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v12, LX/0Rrh;

    iget v13, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v14, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->awemeId:Ljava/lang/String;

    if-nez v15, :cond_b

    move-object v15, v1

    :cond_b
    new-instance v7, LX/0Rrm;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/0Rrm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->commentId:J

    move-object/from16 v16, v7

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/0Rrh;-><init>(IILjava/lang/String;LX/0Rrm;J)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0Rrh;->LJIIL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    new-instance v2, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported text block type(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v12}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v2, v0, v3, v4}, LX/0RrN;->LJFF(IIILjava/lang/CharSequence;)Z

    return-void
.end method
