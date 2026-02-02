.class public final LX/0kOm;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0kOl;

.field public final synthetic LLILL:LX/0kHf;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;


# direct methods
.method public constructor <init>(LX/0kOl;LX/0kHf;Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;)V
    .locals 0

    iput-object p1, p0, LX/0kOm;->LLILIL:LX/0kOl;

    iput-object p2, p0, LX/0kOm;->LLILL:LX/0kHf;

    iput-object p3, p0, LX/0kOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0kOm;->LLILIL:LX/0kOl;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v12, v0}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    iget-object v0, v1, LX/0kOm;->LLILL:LX/0kHf;

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v13, 0x0

    iget-object v15, v1, LX/0kOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;

    new-instance v2, LX/0kOb;

    iget-object v0, v1, LX/0kOm;->LLILIL:LX/0kOl;

    iget-object v3, v0, LX/0kOl;->LLILLL:Ljava/lang/String;

    iget-object v4, v0, LX/0kOl;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/0kOl;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0kOm;->LLILIL:LX/0kOl;

    iget-wide v7, v0, LX/0kOl;->LLILZLL:J

    iget-wide v9, v0, LX/0kOl;->LLIZ:J

    invoke-direct/range {v2 .. v10}, LX/0kOb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    move-object/from16 v14, p3

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v16}, LX/0kOp;->LIZLLL(LX/0WvE;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kOb;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 17

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kOm;->LLILIL:LX/0kOl;

    iget-boolean v0, v0, LX/0kOl;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0kOm;->LLILL:LX/0kHf;

    invoke-interface {v0}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v13, 0x1

    const-string v14, "success"

    iget-object v15, v1, LX/0kOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;

    new-instance v2, LX/0kOb;

    iget-object v0, v1, LX/0kOm;->LLILIL:LX/0kOl;

    iget-object v3, v0, LX/0kOl;->LLILLL:Ljava/lang/String;

    iget-object v4, v0, LX/0kOl;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/0kOl;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0kOm;->LLILIL:LX/0kOl;

    iget-wide v7, v0, LX/0kOl;->LLILZLL:J

    iget-wide v9, v0, LX/0kOl;->LLIZ:J

    invoke-direct/range {v2 .. v10}, LX/0kOb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    move-object/from16 v12, p1

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v16}, LX/0kOp;->LIZLLL(LX/0WvE;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kOb;)V

    :cond_0
    return-void
.end method
