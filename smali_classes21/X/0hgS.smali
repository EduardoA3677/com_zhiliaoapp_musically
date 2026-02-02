.class public final LX/0hgS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0hgS;

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    const/4 v8, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    const/4 v2, 0x0

    const/16 v7, 0xe

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;->LIZ()V

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    const/16 v7, 0xe

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;->LIZ()V

    :cond_1
    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;-><init>(ZZZZZZ)V

    sput-object v1, LX/0hgS;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    new-instance v0, LX/0hgT;

    invoke-direct {v0}, LX/0hgT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hgS;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;
    .locals 1

    sget-object v0, LX/0hgS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    return-object v0
.end method
