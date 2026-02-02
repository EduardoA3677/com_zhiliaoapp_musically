.class public final LX/0F7Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "dmt.av.video.record.RecordConditionCheck__RecordConditionCheckKt$optPreStorageCheck$1$1"
    f = "RecordConditionCheck.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;JLkotlin/jvm/functions/Function0;JJJLandroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJJ",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0F7Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F7Z;->LL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iput-wide p2, p0, LX/0F7Z;->LLILIL:J

    iput-object p4, p0, LX/0F7Z;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, LX/0F7Z;->LLILLIZIL:J

    iput-wide p7, p0, LX/0F7Z;->LLILLJJLI:J

    iput-wide p9, p0, LX/0F7Z;->LLILLL:J

    iput-object p11, p0, LX/0F7Z;->LLILZ:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0F7Z;

    iget-object v1, p0, LX/0F7Z;->LL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-wide v2, p0, LX/0F7Z;->LLILIL:J

    iget-object v4, p0, LX/0F7Z;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, LX/0F7Z;->LLILLIZIL:J

    iget-wide v7, p0, LX/0F7Z;->LLILLJJLI:J

    iget-wide v9, p0, LX/0F7Z;->LLILLL:J

    iget-object v11, p0, LX/0F7Z;->LLILZ:Landroid/app/Activity;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0F7Z;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;JLkotlin/jvm/functions/Function0;JJJLandroid/app/Activity;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0F7Z;->LL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0F7Z;->LL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    :try_start_0
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-wide v2, v1, LX/0F7Z;->LLILIL:J

    cmp-long v0, v7, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/0F7Z;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, LX/0F7f;->CLEAN_STORAGE_WITH_LOADING:LX/0F7f;

    iget-wide v9, v1, LX/0F7Z;->LLILIL:J

    iget-wide v11, v1, LX/0F7Z;->LLILLIZIL:J

    iget-wide v13, v1, LX/0F7Z;->LLILLJJLI:J

    iget-wide v15, v1, LX/0F7Z;->LLILLL:J

    const/16 v17, 0x1

    const/16 v20, 0x300

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v6 .. v20}, LX/0F7n;->LIZJ(LX/0F7f;JJJJJZZZI)V

    sput-boolean v2, LX/0F7n;->LIZ:Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, v1, LX/0F7Z;->LLILZ:Landroid/app/Activity;

    iget-wide v13, v1, LX/0F7Z;->LLILLJJLI:J

    iget-wide v15, v1, LX/0F7Z;->LLILLL:J

    sget-object v0, Lrij/d;->LIZ:Lrij/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    sget-object v5, Lrij/d;->LIZIZ:Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    const-string v1, "creative_tool_open_storage_opt_limit"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v5, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;->getStorageLowerLimit()I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x400

    int-to-long v11, v0

    mul-long/2addr v9, v11

    mul-long/2addr v9, v11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    invoke-virtual {v6, v0, v5, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;->getStorageAutoCleanLimit()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    mul-long/2addr v11, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "creative_tool_open_storage_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12134c

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12134b

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v0, Lkotlin/jvm/internal/AwS0S0100500_6;

    const/16 v29, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-wide/from16 v27, v15

    invoke-direct/range {v17 .. v29}, Lkotlin/jvm/internal/AwS0S0100500_6;-><init>(Landroid/app/Activity;JJJJJI)V

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12219b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc01

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    sput-boolean v2, LX/0F7n;->LIZ:Z

    sget-object v6, LX/0F7f;->CLEAN_STORAGE_WITH_LOADING:LX/0F7f;

    const/16 v17, 0x0

    const/16 v20, 0x300

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v6 .. v20}, LX/0F7n;->LIZJ(LX/0F7f;JJJJJZZZI)V

    goto/16 :goto_1
.end method
