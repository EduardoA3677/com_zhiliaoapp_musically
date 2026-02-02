.class public final LX/0AlO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting$PreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting$PreloadConfig;->firstLevelCommentPreloadCount:I

    sput v0, LX/0AlO;->LIZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting$PreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting$PreloadConfig;->secondLevelCommentPreloadCount:I

    sput v0, LX/0AlO;->LIZIZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting$PreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting$PreloadConfig;->replyButtonPreloadCount:I

    sput v0, LX/0AlO;->LIZJ:I

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0315

    :goto_0
    sput v0, LX/0AlO;->LIZLLL:I

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0318

    :goto_1
    sput v0, LX/0AlO;->LJ:I

    return-void

    :cond_0
    const v0, 0x7f0e0316

    goto :goto_1

    :cond_1
    const v0, 0x7f0e0314

    goto :goto_0
.end method
