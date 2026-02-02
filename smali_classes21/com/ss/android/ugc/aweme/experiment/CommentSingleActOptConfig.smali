.class public final Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableMainPageAbilitySingleAct:Z
    .annotation runtime LX/0B9U;
        value = "disable_main_page_ability_scope"
    .end annotation
.end field

.field public final disableMainPageSingleAct:Z
    .annotation runtime LX/0B9U;
        value = "disable_main_page"
    .end annotation
.end field

.field public final disableMainPageVMSingleAct:Z
    .annotation runtime LX/0B9U;
        value = "disable_main_page_vm_scope"
    .end annotation
.end field

.field public final disablePostModeSingleAct:Z
    .annotation runtime LX/0B9U;
        value = "disable_post_mode_page"
    .end annotation
.end field

.field public final needCacheIsSupportMainPage:Z
    .annotation runtime LX/0B9U;
        value = "cache_is_support_main_page"
    .end annotation
.end field

.field public final shouldLimitRootAbility:Z
    .annotation runtime LX/0B9U;
        value = "limit_comment_root_ability_scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v1, v1

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;->LIZ()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    const/16 v4, 0xe

    move v1, v1

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/IPostModeDebugService;->LIZ()V

    :cond_1
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageSingleAct:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disablePostModeSingleAct:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->needCacheIsSupportMainPage:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageAbilitySingleAct:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageVMSingleAct:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->shouldLimitRootAbility:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageSingleAct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageSingleAct:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disablePostModeSingleAct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disablePostModeSingleAct:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->needCacheIsSupportMainPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->needCacheIsSupportMainPage:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageAbilitySingleAct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageAbilitySingleAct:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageVMSingleAct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageVMSingleAct:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->shouldLimitRootAbility:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->shouldLimitRootAbility:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageSingleAct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disablePostModeSingleAct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->needCacheIsSupportMainPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageAbilitySingleAct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageVMSingleAct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->shouldLimitRootAbility:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentSingleActOptConfig(disableMainPageSingleAct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageSingleAct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disablePostModeSingleAct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disablePostModeSingleAct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCacheIsSupportMainPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->needCacheIsSupportMainPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableMainPageAbilitySingleAct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageAbilitySingleAct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableMainPageVMSingleAct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageVMSingleAct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLimitRootAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->shouldLimitRootAbility:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
