.class public final LX/0VTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VU8;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VU9;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0VTu;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VUD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VRR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0VTu;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0VU9;",
            ">;",
            "LX/0VTu;",
            "I",
            "Ljava/util/List<",
            "LX/0VUD;",
            ">;",
            "Ljava/util/List<",
            "LX/0VRR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VTy;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0VTy;->LIZIZ:LX/0VTu;

    iput p3, p0, LX/0VTy;->LIZJ:I

    iput-object p4, p0, LX/0VTy;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0VTy;->LJ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LX/0VTu;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0VTy;-><init>(Ljava/util/List;LX/0VTu;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0VU6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v1, p0, LX/0VTy;->LIZJ:I

    iget-object v0, p0, LX/0VTy;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lt v1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0VTy;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VU9;->LIZ()LX/0VTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_0

    new-instance v6, LX/0VUH;

    invoke-direct {v6, v0}, LX/0VUH;-><init>(LX/0VUK;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUnspecifiedInfo() , processorPayload = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, LX/0VTx;

    const-string v5, "no_one_can_consume"

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/0VTx;-><init>(Ljava/lang/String;LX/0VUK;ZZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUnspecifiedInfo() exception , message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v4, LX/0VTx;

    const-string v5, "no_one_can_consume"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/0VTx;-><init>(Ljava/lang/String;LX/0VUK;ZZI)V

    :goto_0
    new-instance v2, LX/0VU6;

    const/4 v1, -0x1

    const-string v0, "failed_cause_no_one_can_consume"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0VTy;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VUD;

    invoke-interface {v0, v4, v2}, LX/0VUD;->LIZ(LX/0VTx;LX/0VU6;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishProceedWithNoResponse(),onRouterResult() processorType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0VTx;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v1, p0, LX/0VTy;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0VTy;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VU9;

    invoke-interface {v3}, LX/0VU9;->LIZ()LX/0VTx;

    move-result-object v5

    iget v0, p0, LX/0VTy;->LIZJ:I

    if-nez v0, :cond_11

    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0VQg;->LIZ:Landroid/content/Context;

    :goto_4
    const-string v0, "your refer is null!! check it!!,the refer can not be null"

    invoke-static {v1, v0}, LX/0Adv;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0VPD;->LIZIZ:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0VQg;->LIZ:Landroid/content/Context;

    :goto_6
    const-string v0, "your routerScene is null!! check it!!,the routerScene can not be null"

    invoke-static {v1, v0}, LX/0Adv;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    :cond_8
    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0VQg;->LIZ:Landroid/content/Context;

    :goto_7
    const-string v0, "handle commerce router go()"

    invoke-static {v1, v0}, LX/0Adv;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VTy;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VUD;

    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v1

    :goto_9
    iget-object v0, v5, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v1, v0}, LX/0VUD;->LIZLLL(LX/0VQg;LX/0VPD;)V

    goto :goto_8

    :cond_9
    move-object v0, v6

    goto :goto_a

    :cond_a
    move-object v1, v6

    goto :goto_9

    :cond_b
    move-object v1, v6

    goto :goto_7

    :cond_c
    move-object v1, v6

    goto :goto_6

    :cond_d
    move-object v0, v6

    goto :goto_5

    :cond_e
    move-object v1, v6

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    new-instance v4, LX/0VTy;

    iget-object v5, p0, LX/0VTy;->LIZ:Ljava/util/List;

    iget-object v6, p0, LX/0VTy;->LIZIZ:LX/0VTu;

    iget v0, p0, LX/0VTy;->LIZJ:I

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, LX/0VTy;->LIZLLL:Ljava/util/List;

    iget-object v9, p0, LX/0VTy;->LJ:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, LX/0VTy;-><init>(Ljava/util/List;LX/0VTu;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4, p1}, LX/0VU9;->LIZJ(LX/0VTy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0VUD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VTy;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
