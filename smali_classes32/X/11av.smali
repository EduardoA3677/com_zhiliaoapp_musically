.class public final LX/11av;
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

    iput-object p1, p0, LX/11av;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11av;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    instance-of v1, v6, LX/11b7;

    move-object/from16 v3, p0

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, LX/11b7;

    iget v5, v1, LX/11b7;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_5

    sub-int/2addr v5, v4

    iput v5, v1, LX/11b7;->LLILLIZIL:I

    :goto_0
    iget-object v5, v1, LX/11b7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v1, LX/11b7;->LLILLIZIL:I

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_c

    if-eq v4, v10, :cond_10

    if-ne v4, v9, :cond_6

    iget-object v0, v1, LX/11b7;->LL:LX/11ay;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, LX/11ay;->LIZIZ:LX/11af;

    iget-object v2, v0, LX/11af;->LIZ:LX/11ag;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/11av;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLIZIL:LX/11ay;

    iget-object v5, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v14, v5, LX/11b0;->LIZ:Landroid/content/Context;

    iget-object v4, v5, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v11, v4, LX/11bC;->LIZJ:LX/11b9;

    iget-object v7, v5, LX/11b0;->LJI:Landroid/os/Bundle;

    iget-object v5, v5, LX/11b0;->LJFF:LX/0Rdq;

    sget-object v4, LX/0Rdq;->FYP:LX/0Rdq;

    if-ne v5, v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    sget-object v13, LX/11cf;->LIZIZ:LX/11cf;

    const-string v5, "access_facebook_email_dialog"

    invoke-virtual {v13, v5}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v13, v5}, LX/11cf;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v12, v8, v10}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v2

    sget-object v1, LX/11b6;->REQUEST:LX/11b6;

    new-instance v0, LX/11af;

    invoke-direct {v0, v2, v1}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v3, LX/11av;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jVS;

    const-string v5, "fb_processor"

    const-string v4, "update auth show time"

    invoke-virtual {v12, v5, v4}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v4

    iget-object v5, v4, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "last_permission_pop_up_type"

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v4

    iget-object v13, v4, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v12, "last_show_contact_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v13, v12, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, v0, LX/11ay;->LIZIZ:LX/11af;

    iget-object v5, v4, LX/11af;->LIZ:LX/11ag;

    iget-boolean v4, v5, LX/11ag;->LIZ:Z

    if-nez v4, :cond_4

    sget-object v4, LX/11b1;->LIZIZ:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v13, v3, LX/11av;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v15, LX/0JMM;->FACEBOOK:LX/0JMM;

    const-string v16, "user"

    iput-object v0, v1, LX/11b7;->LL:LX/11ay;

    iput v8, v1, LX/11b7;->LLILLIZIL:I

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJFF(Landroid/content/Context;LX/0JMM;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_4
    iget-boolean v4, v5, LX/11ag;->LIZIZ:Z

    if-nez v4, :cond_13

    sget-object v4, LX/11b1;->LIZJ:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v10, v3, LX/11av;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v3, v0, LX/11ay;->LIZ:LX/11b0;

    invoke-static {v3}, LX/11b1;->LIZIZ(LX/11b0;)LX/0t7j;

    move-result-object v11

    sget-object v12, LX/0JMM;->FACEBOOK:LX/0JMM;

    const-string v13, "user"

    iput-object v0, v1, LX/11b7;->LL:LX/11ay;

    iput v9, v1, LX/11b7;->LLILLIZIL:I

    move-object v15, v1

    move-object v14, v7

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJFF(Landroid/content/Context;LX/0JMM;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v1, LX/11b7;

    invoke-direct {v1, v3, v6}, LX/11b7;-><init>(LX/11av;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v1, LX/11b7;->LL:LX/11ay;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "FacebookMTSync click FB auth, current app id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v4

    const-string v5, ", token: "

    if-nez v4, :cond_a

    const-class v7, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;

    if-eqz v8, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "FromService - FacebookMTSync facebook app id: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;->LIZLLL()V

    const-string v4, "597615686992125"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;->LIZ()V

    const-string v4, "3cb5bfc87d653387f576c913b24a37d0"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;->LIZJ()V

    :cond_9
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/FacebookSdk;->LJIIJ(Landroid/content/Context;)V

    const-string v4, "LDU"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0ZRE;

    const v4, 0x38000203

    invoke-direct {v5, v4}, LX/0ZRE;-><init>(I)V

    invoke-static {v7, v5}, LX/0YrG;->LIZ([Ljava/lang/String;LX/0ZRE;)V

    goto :goto_2
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "FacebookMTSync - click FB auth, FacebookSdk already initialized. before facebook app id change: app id: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->LLLZLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v7, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;->LIZJ()V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "FacebookMTSync - click FB auth, FacebookSdk already initialized. after facebook app id change: app id: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->LLLZLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :catch_0
    :goto_2
    iget-object v4, v3, LX/11av;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v3, v0, LX/11ay;->LIZ:LX/11b0;

    invoke-static {v3}, LX/11b1;->LIZIZ(LX/11b0;)LX/0t7j;

    move-result-object v3

    iput-object v0, v1, LX/11b7;->LL:LX/11ay;

    iput v6, v1, LX/11b7;->LLILLIZIL:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZLLL(LX/0t7j;LX/11ay;LX/11b7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    return-object v2

    :cond_c
    iget-object v0, v1, LX/11b7;->LL:LX/11ay;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, LX/11ay;->LIZIZ:LX/11af;

    iget-object v2, v0, LX/11af;->LIZ:LX/11ag;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_e
    const/16 v2, 0xb

    const/4 v1, 0x0

    iget-object v0, v0, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v1, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_f
    iget-object v4, v3, LX/11av;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v3, v0, LX/11ay;->LIZ:LX/11b0;

    invoke-static {v3}, LX/11b1;->LIZIZ(LX/11b0;)LX/0t7j;

    move-result-object v3

    iput-object v0, v1, LX/11b7;->LL:LX/11ay;

    iput v10, v1, LX/11b7;->LLILLIZIL:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZLLL(LX/0t7j;LX/11ay;LX/11b7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    return-object v2

    :cond_10
    iget-object v0, v1, LX/11b7;->LL:LX/11ay;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, LX/11ay;->LIZIZ:LX/11af;

    iget-object v2, v0, LX/11af;->LIZ:LX/11ag;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_12
    const/16 v2, 0xb

    const/4 v1, 0x0

    iget-object v0, v0, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v8, v1, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong status in FBRequestAuthProcessor"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
