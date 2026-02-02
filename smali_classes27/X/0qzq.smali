.class public final LX/0qzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    const/4 v1, 0x0

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;-><init>(ZIJJJIIII)V

    sput-object v0, LX/0qzq;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qzq;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;
    .locals 1

    sget-object v0, LX/0qzq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    return-object v0
.end method

.method public static final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(LX/0qzw;)Z
    .locals 4

    invoke-static {}, LX/0qzq;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
