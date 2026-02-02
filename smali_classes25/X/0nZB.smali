.class public final LX/0nZB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v5, 0x3e8

    const/4 v7, 0x3

    const/4 v12, 0x0

    move v4, v2

    move v6, v1

    move v8, v2

    move v9, v3

    move v10, v2

    move v11, v2

    move v13, v12

    move v14, v12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;-><init>(ZIIIIZIIIIIZZZ)V

    sput-object v0, LX/0nZB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    new-instance v0, LX/0nZG;

    invoke-direct {v0}, LX/0nZG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nZB;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;
    .locals 1

    sget-object v0, LX/0nZB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0nZB;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0nZB;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableEstimatedScore:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0APa;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentEnable:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0APa;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentEnable:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
