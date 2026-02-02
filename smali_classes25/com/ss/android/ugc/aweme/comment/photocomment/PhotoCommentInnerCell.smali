.class public final Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0Jhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCellAssem;",
        "LX/0n9u;",
        ">;",
        "LX/0Jhb;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZ:LX/0nLH;

.field public final LLILZIL:LX/0nLG;

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;

    const-string v1, "outContextSource"

    const-string v0, "getOutContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;

    const-string v1, "source"

    const-string v0, "getSource()Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    new-instance v0, LX/0nLH;

    invoke-direct {v0}, LX/0nLH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLILZ:LX/0nLH;

    new-instance v0, LX/0nLG;

    invoke-direct {v0}, LX/0nLG;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLILZIL:LX/0nLG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLILZLL:J

    return-void
.end method


# virtual methods
.method public final E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLILZ:LX/0nLH;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLJ:[LX/10fb;

    iget-object v0, v4, LX/0nLH;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, v4, LX/0nLH;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, v4, LX/0nLH;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final F6()LX/0nL8;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLILZIL:LX/0nLG;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLJ:[LX/10fb;

    iget-object v0, v4, LX/0nLG;->LIZ:LX/0nL8;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0nL8;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0nL8;

    :cond_0
    iput-object v0, v4, LX/0nLG;->LIZ:LX/0nL8;

    :cond_1
    iget-object v0, v4, LX/0nLG;->LIZ:LX/0nL8;

    return-object v0
.end method

.method public final I6()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9u;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZ:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    const-string v2, "comment_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0n8k;->getEnterParentPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n8k;->getEnterSecondaryPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLILZLL:J

    sub-long/2addr v7, v0

    invoke-static/range {v2 .. v8}, LX/0heq;->LJJJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;IIJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onBindItemView(LX/0jXU;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->I6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZ:Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onDestroy()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLILZLL:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZ:Z

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZLLLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0n9u;

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0n8k;->getEnterParentPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0n8k;->getEnterSecondaryPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0n8k;->getTagType()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v11

    :goto_4
    const/16 v22, 0x0

    invoke-static/range {v3 .. v12}, LX/0heq;->LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLX/0UrG;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0nL8;->getEnterComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v4

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "video_comment_tagging_anchor"

    invoke-static {v5, v4, v3, v2}, LX/0heq;->LJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0n9u;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0hiy;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v14

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0n9u;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v2

    if-ne v2, v10, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0n8k;->getEnterParentPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0n8k;->getEnterSecondaryPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->F6()LX/0nL8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0nL8;->getMobInfo()LX/0n8k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0n8k;->getTagType()Ljava/lang/String;

    move-result-object v18

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v12

    :cond_1
    move/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/0heq;->LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLX/0UrG;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9u;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "inner"

    invoke-static {v2, v0}, LX/0nan;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0heq;->LJLILLLLZI(Ljava/lang/String;Z)V

    return-void

    :cond_4
    move-object/from16 v18, v12

    goto :goto_8

    :cond_5
    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    move-object v2, v12

    goto/16 :goto_6

    :cond_7
    move-object v4, v12

    goto/16 :goto_5

    :cond_8
    move-object v11, v12

    goto/16 :goto_4

    :cond_9
    move-object v8, v12

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v4, v12

    goto/16 :goto_0
.end method

.method public final tj()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->I6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCell;->LLIZLLLIL:Z

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCellAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoCommentInnerCellAssem;-><init>()V

    return-object v0
.end method
