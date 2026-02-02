.class public final LX/0nRY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nRY;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nRY;

    invoke-direct {v0}, LX/0nRY;-><init>()V

    sput-object v0, LX/0nRY;->LIZ:LX/0nRY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;ZZZ)I
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_2

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-eqz p3, :cond_1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v1, v1

    return v1

    :cond_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    neg-int v1, v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static LIZIZ(ZZZ)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    :goto_0
    neg-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    return p0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 6

    sget-boolean v0, LX/0nRY;->LIZIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "key_comment_switch_sort_tool_tip3"

    const/4 v0, 0x6

    invoke-static {v0, v1, v3}, LX/0QV4;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnableComment()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    if-nez v1, :cond_5

    return v5

    :cond_2
    move-object v2, v3

    :cond_3
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v2

    :goto_4
    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v3, v2}, LX/0nRT;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method

.method public static LIZLLL(ILandroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v6, p3

    invoke-static {v6}, LX/0nRY;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    if-eqz v5, :cond_0

    move-object v4, p1

    if-eqz v4, :cond_0

    new-instance v2, LY/ARunnableS1S0401000_24;

    const/4 v8, 0x0

    move-object v7, p4

    move v3, p0

    invoke-direct/range {v2 .. v8}, LY/ARunnableS1S0401000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
