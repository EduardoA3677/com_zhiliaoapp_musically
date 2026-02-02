.class public final LX/11au;
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

    iput-object p1, p0, LX/11au;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11au;->LIZIZ:LX/05ta;

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

    move-object/from16 v5, p1

    instance-of v0, v3, LX/11b3;

    move-object/from16 v10, p0

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/11b3;

    iget v2, v4, LX/11b3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/11b3;->LLILLJJLI:I

    :goto_0
    iget-object v9, v4, LX/11b3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/11b3;->LLILLJJLI:I

    const/4 v0, 0x3

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_8

    if-ne v1, v8, :cond_7

    iget-object v5, v4, LX/11b3;->LL:LX/11ay;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v2, v6}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v10, LX/11au;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLIZIL:LX/11ay;

    iget-object v9, v5, LX/11ay;->LIZ:LX/11b0;

    iget-object v13, v9, LX/11b0;->LIZ:Landroid/content/Context;

    iget-object v1, v9, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v12, v1, LX/11bC;->LIZJ:LX/11b9;

    iget-object v9, v9, LX/11b0;->LJFF:LX/0Rdq;

    sget-object v1, LX/0Rdq;->FYP:LX/0Rdq;

    if-ne v9, v1, :cond_3

    const/4 v14, 0x1

    :goto_1
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iget-object v9, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v11, v9, LX/11af;->LIZ:LX/11ag;

    iget-boolean v9, v11, LX/11ag;->LIZ:Z

    if-nez v9, :cond_4

    iget-object v13, v10, LX/11au;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    new-instance v15, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v2, 0xd0

    invoke-direct {v15, v1, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/01ej;I)V

    iput-object v5, v4, LX/11b3;->LL:LX/11ay;

    iput-object v1, v4, LX/11b3;->LLILIL:LX/01ej;

    iput v7, v4, LX/11b3;->LLILLJJLI:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v8, v7, v2}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    new-instance v11, LX/11Zq;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/11Zq;-><init>(LX/11b9;Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;ZLkotlin/jvm/internal/AwS541S0100000_31;LX/15BK;)V

    sget-object v9, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v2

    iget-object v2, v2, LX/11ay;->LIZ:LX/11b0;

    invoke-static {v2}, LX/11b1;->LIZIZ(LX/11b0;)LX/0t7j;

    move-result-object v7

    sget-object v6, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v2, "bpea-pipeline_obtain_contact_access"

    invoke-virtual {v6, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v6

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v7

    iget-object v2, v7, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v2, v11}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    new-instance v6, LX/12L6;

    const/4 v2, 0x1

    invoke-direct {v6, v13, v8, v2}, LX/12L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v9, v3, :cond_9

    return-object v3

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, v11, LX/11ag;->LIZIZ:Z

    const-string v9, "contact_processor"

    if-nez v1, :cond_b

    const-string v11, "access_facebook_email_dialog"

    if-eqz v14, :cond_5

    sget-object v1, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v1, v11}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v1, v11}, LX/11cf;->LIZ(Ljava/lang/String;)V

    iget-object v1, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v1, v1, LX/11af;->LIZ:LX/11ag;

    invoke-static {v1, v2, v7, v0}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v2

    sget-object v1, LX/11b6;->REQUEST:LX/11b6;

    new-instance v0, LX/11af;

    invoke-direct {v0, v2, v1}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v0

    :cond_5
    iget-object v0, v10, LX/11au;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "update auth show time"

    invoke-virtual {v1, v9, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v1, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_permission_pop_up_type"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v11, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v9, "last_show_contact_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, LX/11b1;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v10, LX/11au;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v14, LX/0JMM;->CONTACT:LX/0JMM;

    iput-object v5, v4, LX/11b3;->LL:LX/11ay;

    iput v8, v4, LX/11b3;->LLILLJJLI:I

    const-string v15, "user"

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJFF(Landroid/content/Context;LX/0JMM;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/11b3;

    invoke-direct {v4, v10, v3}, LX/11b3;-><init>(LX/11au;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v4, LX/11b3;->LLILIL:LX/01ej;

    iget-object v5, v4, LX/11b3;->LL:LX/11ay;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContactRequestAuthProcessor result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v2, v2, LX/11af;->LIZ:LX/11ag;

    iget-boolean v1, v1, LX/01ej;->element:Z

    invoke-static {v2, v4, v1, v0}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_a
    iget-object v0, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v7, v2, v6}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Contact request auth processor fails. Uid and Did contact already granted."

    invoke-static {v9, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v2, v2, v6}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2
.end method
