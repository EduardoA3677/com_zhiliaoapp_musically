.class public final LX/00tL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/00tL;

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "comment_top_bar_refactor_biz_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/00tL;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Z
    .locals 5

    sget-object v0, LX/00tL;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;->getBizTypeList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00tL;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTopBarRefactorBizSettingsModel;->getBizTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_2
    return v4
.end method
