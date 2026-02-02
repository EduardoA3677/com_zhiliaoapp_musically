.class public final LX/0YMb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.DraftFileProviderImpl$update$1"
    f = "DraftFileProviderImpl.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;Ljava/lang/String;JIIILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0YMb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YMb;->LL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    iput-object p2, p0, LX/0YMb;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0YMb;->LLILL:J

    iput p5, p0, LX/0YMb;->LLILLIZIL:I

    iput p6, p0, LX/0YMb;->LLILLJJLI:I

    iput p7, p0, LX/0YMb;->LLILLL:I

    iput-object p8, p0, LX/0YMb;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0YMb;

    iget-object v1, p0, LX/0YMb;->LL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    iget-object v2, p0, LX/0YMb;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0YMb;->LLILL:J

    iget v5, p0, LX/0YMb;->LLILLIZIL:I

    iget v6, p0, LX/0YMb;->LLILLJJLI:I

    iget v7, p0, LX/0YMb;->LLILLL:I

    iget-object v8, p0, LX/0YMb;->LLILZ:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0YMb;-><init>(Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;Ljava/lang/String;JIIILjava/lang/String;LX/02wT;)V

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
    .locals 24

    const-string v12, "DraftFileProviderImpl@ba82.update$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/0YMb;->LL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-eqz v7, :cond_3

    iget-object v6, v2, LX/0YMb;->LLILIL:Ljava/lang/String;

    iget-wide v0, v2, LX/0YMb;->LLILL:J

    iget v8, v2, LX/0YMb;->LLILLIZIL:I

    iget v4, v2, LX/0YMb;->LLILLJJLI:I

    iget v3, v2, LX/0YMb;->LLILLL:I

    iget-object v2, v2, LX/0YMb;->LLILZ:Ljava/lang/String;

    :try_start_0
    sget-object v5, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-ne v7, v5, :cond_0

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v11, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v10, LX/0XgT;

    sget-object v9, LX/0Gcv;->LIZ:LX/0Gcv;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0Gcv;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    :cond_0
    const-class v13, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v5, :cond_1

    invoke-interface {v5, v6, v7}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->updateDraftMigrateState(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)V

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v1, v7, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;Ljava/lang/Integer;)V

    const-class v18, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;)V

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
