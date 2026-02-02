.class public final LX/11aw;
.super LX/11bP;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;)V
    .locals 1

    invoke-direct {p0}, LX/11bP;-><init>()V

    iput-object p1, p0, LX/11aw;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11aw;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/11b8;

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/11b8;

    iget v2, v5, LX/11b8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/11b8;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/11b8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/11b8;->LLILLIZIL:I

    const/4 v7, 0x1

    const/16 v3, 0xb

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_5

    if-ne v0, v9, :cond_4

    iget-object v6, v5, LX/11b8;->LL:LX/11ay;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v2, v3}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/11aw;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLIZIL:LX/11ay;

    iget-object v0, v6, LX/11ay;->LIZ:LX/11b0;

    iget-object v13, v0, LX/11b0;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v10, v0, LX/11bC;->LIZJ:LX/11b9;

    iget-object v0, v8, LX/11aw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jVS;

    const-string v1, "mlbb_processor"

    const-string v0, "update auth show time"

    invoke-virtual {v11, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v12, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v11, "last_show_contact_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v11, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/11ay;->LIZIZ:LX/11af;

    iget-object v1, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v1, LX/11ag;->LIZ:Z

    const-string v15, "user"

    if-nez v0, :cond_2

    sget-object v0, LX/11b1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v12, v8, LX/11aw;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v14, LX/0JMM;->MLBB:LX/0JMM;

    iput-object v6, v5, LX/11b8;->LL:LX/11ay;

    iput v7, v5, LX/11b8;->LLILLIZIL:I

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJFF(Landroid/content/Context;LX/0JMM;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_2
    iget-boolean v0, v1, LX/11ag;->LIZIZ:Z

    if-nez v0, :cond_b

    sget-object v0, LX/11b1;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v8, LX/11aw;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v14, LX/0JMM;->MLBB:LX/0JMM;

    iput-object v6, v5, LX/11b8;->LL:LX/11ay;

    iput v9, v5, LX/11b8;->LLILLIZIL:I

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJFF(Landroid/content/Context;LX/0JMM;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/11b8;

    invoke-direct {v5, v8, v3}, LX/11b8;-><init>(LX/11aw;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v6, v5, LX/11b8;->LL:LX/11ay;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/11aw;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v6, LX/11ay;->LIZ:LX/11b0;

    invoke-static {v0}, LX/11b1;->LIZIZ(LX/11b0;)LX/0t7j;

    move-result-object v5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLL:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZIZ()Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    move-result-object v1

    sget-object v0, LX/08Pt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/0Iix;

    invoke-direct {v0}, LX/0Iix;-><init>()V

    invoke-virtual {v0, v4}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v6, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v7, v2, v3}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_8
    iget-object v0, v6, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v2, v2, v3}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_9
    iget-object v0, v6, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v7, v2, v3}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_a
    iget-object v0, v6, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v7, v2, v3}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong status in MlbbRequestAuthProcessor"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
