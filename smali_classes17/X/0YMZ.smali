.class public final LX/0YMZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.DraftFileProviderImpl$update$2"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;Ljava/lang/String;ZIIILjava/lang/String;Landroid/net/Uri;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LX/02wT<",
            "-",
            "LX/0YMZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YMZ;->LLILIL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    iput-object p2, p0, LX/0YMZ;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0YMZ;->LLILLIZIL:Z

    iput p4, p0, LX/0YMZ;->LLILLJJLI:I

    iput p5, p0, LX/0YMZ;->LLILLL:I

    iput p6, p0, LX/0YMZ;->LLILZ:I

    iput-object p7, p0, LX/0YMZ;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0YMZ;->LLILZLL:Landroid/net/Uri;

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

    new-instance v0, LX/0YMZ;

    iget-object v1, p0, LX/0YMZ;->LLILIL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    iget-object v2, p0, LX/0YMZ;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0YMZ;->LLILLIZIL:Z

    iget v4, p0, LX/0YMZ;->LLILLJJLI:I

    iget v5, p0, LX/0YMZ;->LLILLL:I

    iget v6, p0, LX/0YMZ;->LLILZ:I

    iget-object v7, p0, LX/0YMZ;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0YMZ;->LLILZLL:Landroid/net/Uri;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0YMZ;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;Ljava/lang/String;ZIIILjava/lang/String;Landroid/net/Uri;LX/02wT;)V

    iput-object p1, v0, LX/0YMZ;->LL:Ljava/lang/Object;

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
    .locals 20

    const-string/jumbo v2, "update: "

    const-string v6, "DraftFileProviderImpl@ba82.update$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0YMZ;->LLILIL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    iget-object v8, v1, LX/0YMZ;->LLILL:Ljava/lang/String;

    iget-boolean v0, v1, LX/0YMZ;->LLILLIZIL:Z

    iget v10, v1, LX/0YMZ;->LLILLJJLI:I

    iget v11, v1, LX/0YMZ;->LLILLL:I

    iget v12, v1, LX/0YMZ;->LLILZ:I

    iget-object v13, v1, LX/0YMZ;->LLILZIL:Ljava/lang/String;

    iget-object v1, v1, LX/0YMZ;->LLILZLL:Landroid/net/Uri;

    if-eqz v5, :cond_0

    :try_start_0
    const-class v7, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v4, v3}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1c0

    move-object v15, v14

    move-object/from16 v19, v14

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v9, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v3, v7}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v4, v3}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string/jumbo v4, "verify"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CODE_DRAFT_MIGRATE_COMPETED,isSuccess = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YO7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
