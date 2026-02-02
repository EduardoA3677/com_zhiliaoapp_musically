.class public final Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjFiHELIOSOSc8PCovJiI+LSs4Zx87JzEjDSonKSwgCCwnITMlPTY="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILZ:LX/0n8k;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LLILZLL:J

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:J

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJI:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJIJIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const-string v5, "com.ss.android.ugc.aweme.comment.photocomment.PhotoDetailActivity"

    const-string v4, "onCreate"

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e02d1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {v0}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "disp_crop_image_uri"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "image_uri"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_0
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "request_code"

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "enter_from"

    goto :goto_1

    :cond_0
    move-object v2, v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v14

    :goto_2
    const-string v6, ""

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "source"

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "is_photo_contained"

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLIZIL:I

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "enter_inner_aweme"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v2, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_10

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "enter_inner_comment"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v2, v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_f

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_4
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "photo_detail_out_mob_model"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v2, v6, LX/0n8k;

    if-eqz v2, :cond_e

    check-cast v6, LX/0n8k;

    :goto_5
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZ:LX/0n8k;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "dispatch_context_source"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v2, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_d

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :goto_6
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setInPhotoCommentDetailPage(Z)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_7
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    sget-object v2, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v2, v6, LX/129q;->LJIL:LX/0vpa;

    const-string v2, "PhotoDetailActivity"

    invoke-virtual {v6, v2}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v6, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/0nCz;

    invoke-direct {v2, v0}, LX/0nCz;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;)V

    iput-object v2, v6, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/0APD;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v6, LX/129q;->LJJJJI:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2E;

    invoke-virtual {v6, v2}, LX/129q;->LJIIJJI(LX/0D2E;)V

    new-instance v8, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaMrvLfj4/2Oa3m2KR32TTZBqpc6xigl2XZ25gebugM/M="

    invoke-direct {v8, v2, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v16, LX/0a3W;

    invoke-direct/range {v16 .. v16}, LX/0a3W;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v7, 0x65

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    new-instance v2, LX/0a1V;

    const-string v6, "(I)V"

    invoke-direct {v2, v1, v6, v8}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v17, 0x2b3f

    const-string v18, "com/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity"

    const-string v19, "setResult"

    const-string v22, "void"

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v6

    iget-boolean v6, v6, LX/0a3Y;->LIZ:Z

    if-eqz v6, :cond_b

    const/4 v15, 0x0

    const-string v18, "com/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity"

    const-string v19, "setResult"

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_8
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LL:Landroid/widget/FrameLayout;

    if-nez v6, :cond_5

    const v2, 0x7f0b6457

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LL:Landroid/widget/FrameLayout;

    :cond_5
    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v2, 0x49

    invoke-direct {v3, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v2, 0x4a

    invoke-direct {v3, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v2, 0x4b

    invoke-direct {v3, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZLL:J

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v7, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZ:LX/0n8k;

    if-eqz v2, :cond_7

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0n8k;->getEnterParentPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZ:LX/0n8k;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0n8k;->getEnterSecondaryPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZ:LX/0n8k;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0n8k;->getTagType()Ljava/lang/String;

    move-result-object v11

    :goto_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v14

    :cond_6
    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, LX/0heq;->LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLX/0UrG;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_7
    invoke-static {v5, v4, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    move-object v11, v14

    goto :goto_b

    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    const/4 v15, 0x0

    const-string v18, "com/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity"

    const-string v19, "setResult"

    const/16 v24, 0x1

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_8

    :cond_c
    move-object v2, v14

    goto/16 :goto_7

    :cond_d
    move-object v6, v14

    goto/16 :goto_6

    :cond_e
    move-object v6, v14

    goto/16 :goto_5

    :cond_f
    move-object v6, v14

    goto/16 :goto_4

    :cond_10
    move-object v6, v14

    goto/16 :goto_3
.end method

.method public final onDestroy()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJIJIL:J

    sub-long/2addr v3, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLJILJILJ:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-static/range {v1 .. v9}, LX/0heq;->LJLLI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZ:LX/0n8k;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_1

    const-string v2, "comment_duration"

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v0}, LX/0n8k;->getEnterParentPos()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZ:LX/0n8k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n8k;->getEnterSecondaryPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->LLILZLL:J

    sub-long/2addr v7, v0

    invoke-static/range {v2 .. v8}, LX/0heq;->LJJJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;IIJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.comment.photocomment.PhotoDetailActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.comment.photocomment.PhotoDetailActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.comment.photocomment.PhotoDetailActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
