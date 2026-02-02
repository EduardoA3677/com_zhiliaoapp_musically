.class public final LX/0doI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dsZ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0drr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0dpe;

.field public final synthetic LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0PM2;JLX/0dpe;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    iput-object p1, p0, LX/0doI;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0doI;->LIZIZ:LX/02wT;

    iput-wide p3, p0, LX/0doI;->LIZJ:J

    iput-object p5, p0, LX/0doI;->LIZLLL:LX/0dpe;

    iput-object p6, p0, LX/0doI;->LJ:Ljava/lang/ref/WeakReference;

    iput-wide p7, p0, LX/0doI;->LJFF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0drr;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0doI;->LIZ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0drr;

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0drr;

    :cond_0
    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0drr;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v1, LX/0dp7;->RESIGN_UP:LX/0dp7;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, v0, LX/0doI;->LIZIZ:LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v6, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LX/0doI;->LIZJ:J

    sub-long/2addr v2, v4

    iget-object v0, v0, LX/0doI;->LIZLLL:LX/0dpe;

    iget-object v1, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "recover_sub"

    invoke-static {v2, v3, v0, v1}, LX/0dqI;->LJIILJJIL(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "resub precheck failed, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/0drr;->LIZ:LX/0doQ;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0doQ;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 0 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/0drr;->LJI:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResubscribeStrategy"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0doI;->LIZLLL:LX/0dpe;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    iget-object v1, v0, LX/0doI;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x3

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/0drr;->LIZ:LX/0doQ;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0doQ;->getValue()I

    move-result v9

    :goto_2
    new-instance v11, Ljava/lang/Exception;

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/0drr;->LJI:Ljava/lang/String;

    :goto_3
    invoke-direct {v11, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static/range {v5 .. v11}, LX/0dpe;->LIZ(LX/0dpe;Ljava/util/Map;Landroid/content/Context;IIILjava/lang/Exception;)V

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/0drr;->LIZ:LX/0doQ;

    if-eqz v1, :cond_a

    sget-object v2, LX/0doP;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v4, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    if-ne v2, v8, :cond_a

    sget-object v6, LX/0deG;->INCORRECT_PAYMENT_CHANNEL:LX/0deG;

    :goto_4
    iget-object v1, v0, LX/0doI;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v1, v10}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v4, v0, LX/0doI;->LJFF:J

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->yt()LX/0dDE;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/0dDE;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0deG;)V

    :cond_2
    sget-object v4, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v1, v0, LX/0doI;->LIZJ:J

    sub-long/2addr v7, v1

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0drr;->LIZ:LX/0doQ;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0doQ;->getValue()I

    move-result v9

    :goto_5
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0drr;->LIZIZ:LX/0PlK;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0pLI;->getValue()I

    move-result v10

    :cond_3
    if-eqz v3, :cond_6

    iget-object v11, v3, LX/0drr;->LJI:Ljava/lang/String;

    iget-object v13, v3, LX/0drr;->LIZJ:Ljava/util/List;

    if-eqz v13, :cond_4

    const-string v14, ", "

    new-instance v17, LX/0doN;

    invoke-direct/range {v17 .. v17}, LX/0doN;-><init>()V

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    :goto_6
    const-string v12, ""

    :cond_5
    const-string v13, "recover_sub"

    iget-object v1, v0, LX/0doI;->LIZLLL:LX/0dpe;

    iget-object v14, v1, LX/0dpe;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v14}, LX/0dqI;->LJIILIIL(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0doI;->LIZIZ:LX/02wT;

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v11, v15

    goto :goto_6

    :cond_7
    sget-object v1, LX/0doQ;->PRE_CHECK_UNKNOWN:LX/0doQ;

    invoke-virtual {v1}, LX/0doQ;->getValue()I

    move-result v9

    goto :goto_5

    :cond_8
    sget-object v6, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    goto :goto_4

    :cond_9
    sget-object v6, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    goto/16 :goto_4

    :cond_a
    sget-object v6, LX/0deG;->INCORRECT_PRECHECK_UNKNOWN:LX/0deG;

    goto/16 :goto_4

    :cond_b
    move-object v1, v15

    goto/16 :goto_3

    :cond_c
    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_d
    move-object v1, v15

    goto/16 :goto_1

    :cond_e
    move-object v1, v15

    goto/16 :goto_0
.end method
