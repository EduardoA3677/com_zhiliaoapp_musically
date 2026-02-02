.class public final LX/12R7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12R7;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    iput p2, p0, LX/12R7;->LLILIL:I

    iput-object p3, p0, LX/12R7;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/12R7;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    iget v7, p0, LX/12R7;->LLILIL:I

    iget-object v6, p0, LX/12R7;->LLILL:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v9, v8, v2

    iget v0, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->appId:I

    if-lez v0, :cond_1

    if-eq v0, v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->versionName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, LX/12R8;

    invoke-direct {v11}, LX/12R8;-><init>()V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->className:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodName:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodSignature:Ljava/lang/String;

    iput-object v10, v11, LX/12R8;->LIZ:Ljava/lang/String;

    iput-object v1, v11, LX/12R8;->LIZIZ:Ljava/lang/String;

    iput-object v0, v11, LX/12R8;->LIZJ:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionClassName:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionMessage:Ljava/lang/String;

    iput-object v1, v11, LX/12R8;->LIZLLL:Ljava/lang/String;

    iput-object v0, v11, LX/12R8;->LJ:Ljava/lang/String;

    iget v0, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->mode:I

    iput v0, v11, LX/12R8;->LJI:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->jumpDexPc:I

    iput v0, v11, LX/12R8;->LJFF:I

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->deoptMethods:[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;

    if-eqz v12, :cond_5

    array-length v10, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_5

    aget-object v0, v12, v9

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;->className:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;->methodName:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;->methodSignature:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/12R8;->LJII:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/12R8;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/12R8;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/12R8;->LJIIIZ:Ljava/util/List;

    :cond_3
    iget-object v0, v11, LX/12R8;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/12R8;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/12R8;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;

    invoke-direct {v1, v11}, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;-><init>(LX/12R8;)V

    invoke-virtual {v1}, Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-array v0, v3, [Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;

    invoke-static {v0}, Lcom/bytedance/common/jato/exception/ExceptionManager;->LIZ([Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;)V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DynamicTryCatchToolKt@f070.startTryCatchProtection$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12R7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
