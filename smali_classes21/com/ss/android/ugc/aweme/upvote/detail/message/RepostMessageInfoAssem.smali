.class public final Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/0Cru;

.field public LLJILLL:LX/12ij;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/0a0m;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0hYJ;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2d80

    return v0
.end method

.method public final ln()LX/0hYJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hYJ;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 26

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    invoke-super {v0, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v1, 0x7f0b3676

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cru;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILJILJ:LX/0Cru;

    const v1, 0x7f0b3695

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ij;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILLL:LX/12ij;

    const v1, 0x7f0b369f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b3679

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJI:Landroid/widget/LinearLayout;

    const-string v1, "repost_dm"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v2

    :goto_0
    const/4 v15, 0x0

    if-eqz v2, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILJILJ:LX/0Cru;

    if-eqz v10, :cond_0

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v10, v3, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v10, v2}, LX/05x0;->LJFF(Landroid/view/View;F)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x10

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    new-instance v3, LY/ACListenerS109S0100000_20;

    const/16 v2, 0x3a

    invoke-direct {v3, v0, v2}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0b2649

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v2

    iget-object v2, v2, LX/0hYJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    const-string v24, ""

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v2

    iget-object v2, v2, LX/0hYJ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v6, :cond_25

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILJILJ:LX/0Cru;

    if-eqz v13, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    new-instance v14, LX/00ta;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, LX/00ta;-><init>(Ljava/util/List;)V

    if-eqz v14, :cond_4

    const/16 v16, 0x0

    const/16 v23, 0x3ee

    move-object/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v13, v2}, LX/05x0;->LJFF(Landroid/view/View;F)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06034b

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v4}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LY/ACListenerS95S0200000_20;

    const/16 v2, 0x1c

    invoke-direct {v3, v0, v6, v2}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {v6}, LX/0hYZ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x3

    const/16 v14, 0x20

    const/4 v13, 0x2

    const/16 v3, 0x21

    if-eqz v2, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILLL:LX/12ij;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_6
    :goto_5
    invoke-static {v6}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, " \u00b7 "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getCreateTime()J

    move-result-wide v1

    const-wide/32 v9, 0x5a490980

    cmp-long v7, v1, v9

    if-gtz v7, :cond_10

    move-object/from16 v1, v24

    :goto_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v4}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v10, v1

    :goto_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    :cond_9
    const-string v2, "en"

    const-string v1, "en-GB"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v14, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move v15, v15

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v24

    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v1, 0x4

    new-array v2, v1, [LX/0hYT;

    new-instance v1, LX/0hYR;

    invoke-direct {v1}, LX/0hYR;-><init>()V

    aput-object v1, v2, v15

    new-instance v1, LX/0hYP;

    invoke-direct {v1}, LX/0hYP;-><init>()V

    aput-object v1, v2, v4

    new-instance v1, LX/0hYO;

    invoke-direct {v1}, LX/0hYO;-><init>()V

    aput-object v1, v2, v13

    new-instance v1, LX/0hYQ;

    invoke-direct {v1}, LX/0hYQ;-><init>()V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_a
    new-instance v6, LX/0hYS;

    invoke-direct {v6, v1}, LX/0hYS;-><init>(Ljava/util/List;)V

    invoke-virtual/range {v6 .. v12}, LX/0hYS;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x7f06034d

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    goto/16 :goto_11

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    new-array v2, v5, [LX/0hYT;

    new-instance v1, LX/0hYR;

    invoke-direct {v1}, LX/0hYR;-><init>()V

    aput-object v1, v2, v15

    new-instance v1, LX/0hYO;

    invoke-direct {v1}, LX/0hYO;-><init>()V

    aput-object v1, v2, v4

    new-instance v1, LX/0hYQ;

    invoke-direct {v1}, LX/0hYQ;-><init>()V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_f
    move-object/from16 v8, v24

    goto/16 :goto_8

    :cond_10
    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0o2V;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0o2V;->LJ(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_12
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILLL:LX/12ij;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_14
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILLL:LX/12ij;

    if-eqz v8, :cond_15

    new-instance v7, LY/ATListenerS387S0100000_12;

    const/16 v2, 0xe

    invoke-direct {v7, v0, v2}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILLL:LX/12ij;

    if-eqz v8, :cond_16

    new-instance v7, LX/0RlV;

    const/4 v2, 0x5

    invoke-direct {v7, v0, v2}, LX/0RlV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0x22

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/0bce;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-ge v10, v8, :cond_17

    invoke-static {}, LX/0hYV;->LIZ()Landroid/text/ParcelableSpan;

    move-result-object v2

    :try_start_0
    invoke-virtual {v9, v2, v10, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_17
    move v10, v7

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_19

    invoke-static {}, LX/0hYV;->LIZ()Landroid/text/ParcelableSpan;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    :try_start_1
    invoke-virtual {v9, v7, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_19
    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    invoke-virtual {v8, v9}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v2, v8, LX/12pu;->LIZIZ:LX/12px;

    iput-object v7, v2, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    :goto_d
    iget-object v2, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v7, v2, LX/12px;->LJ:I

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f13032a

    invoke-direct {v9, v7, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f060375

    invoke-static {v2, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    invoke-virtual {v8, v2}, LX/12pu;->LJIIJJI(I)V

    iput-boolean v15, v8, LX/12pu;->LJ:Z

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v2

    :goto_f
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v2, :cond_1a

    sget-boolean v1, LX/12pu;->LJIIJJI:Z

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v10, v1}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    :goto_10
    const/16 v2, 0x1a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v15, v7, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJILLL:LX/12ij;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v1, 0x5

    new-array v9, v1, [Lkotlin/Pair;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v15

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v13

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v9, v1

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_10

    :cond_1b
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v2

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    goto/16 :goto_2

    :cond_22
    move-object v6, v3

    goto/16 :goto_1

    :cond_23
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v2

    goto/16 :goto_0

    :goto_11
    :try_start_2
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v4, LX/0x9J;

    const/16 v1, 0x3d

    invoke-direct {v4, v1, v15}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    :try_start_3
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_25

    sget-object v1, LX/0hYU;->LL:LX/0hYU;

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v2, LX/0hnq;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0hnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v2, v1}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v1

    iget-object v3, v1, LX/0hYJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v1

    iget-boolean v1, v1, LX/0hYJ;->LLILLL:Z

    if-eqz v1, :cond_2a

    const-string v20, "repost_bubble"

    :goto_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v1

    iget-object v2, v1, LX/0hYJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_28

    :cond_27
    move-object/from16 v23, v24

    :cond_28
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v24, v0

    :cond_29
    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v25}, LX/0hlI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;)V

    return-void

    :cond_2a
    const-string v20, "recommend_panel"

    goto :goto_12
.end method
