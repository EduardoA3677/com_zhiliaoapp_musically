.class public final LX/0jKZ;
.super LX/0jKY;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0Cwu;

.field public LLILZLL:LX/0Cza;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:LX/0Cza;

.field public LLJ:LX/05tw;

.field public LLJI:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:LX/0jZZ;

.field public LLJJIJI:LX/0jKc;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Landroid/text/TextPaint;

.field public LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jKY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0433

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0jKZ;->getNotificationCoverFromXml()LX/0Cza;

    move-result-object v2

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LX/0izo;->LIZ:I

    invoke-virtual {p0}, LX/0jKZ;->getNotificationCoverFromXml()LX/0Cza;

    move-result-object v3

    sget-object v1, LX/0izq;->AVATAR:LX/0izq;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jKZ;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b4df3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4df6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jZZ;

    iput-object v0, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    iput-boolean v4, p0, LX/0jKZ;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x59

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jKZ;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jKZ;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x202

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jKZ;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x203

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jKZ;->LLJJJJJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0jKZ;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0jKZ;->LLJJL:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0jKZ;->LLJJLIIIJLLLLLLLZ:Landroid/text/TextPaint;

    iput v2, p0, LX/0jKZ;->LLJL:I

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method

.method public static LJIIJJI(LX/0jKZ;LX/0jKs;I)V
    .locals 12

    const/4 v5, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0jKZ;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0jKZ;->LLJJ:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    const-string v3, "not_title"

    if-eqz v8, :cond_5

    if-eqz v1, :cond_5

    iput-boolean v1, p0, LX/0jKZ;->LLJJIJIIJIL:Z

    iget-object v6, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS110S0100000_21;-><init>(LX/0jKZ;LX/0jKs;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0j9j;->LIZ:Lkotlin/text/Regex;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean v5, v0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->mergeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v10

    iget-object v1, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jLD;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    :cond_1
    invoke-interface/range {v6 .. v11}, LX/0jKc;->r6(Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    sget-object v0, LX/0jKj;->MIDDLE:LX/0jKj;

    invoke-static {v1, v0, v3}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0jJi;->LJI:Z

    if-nez v0, :cond_9

    :cond_4
    return-void

    :cond_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    invoke-static {v0}, LX/0jKf;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)Z

    move-result v0

    const/16 v5, 0x21

    if-eqz v0, :cond_7

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v6, v4, v7, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v6, v1, v7, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    sget-object v0, LX/0jKj;->MIDDLE:LX/0jKj;

    invoke-static {v1, v0, v3}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    :cond_a
    invoke-direct {p0, v2}, LX/0jKZ;->setNewAppendFollow(Ljava/util/List;)V

    return-void
.end method

.method private final getMMoreClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final setNewAppendFollow(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/0jJi;->LJII:Z

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sget-object v2, LX/0jEe;->LIZ:LX/0jEe;

    iget-object v3, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    const-string v4, ""

    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/0jEe;->LIZIZ(LX/0jZZ;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0jKZ;->LLJJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    return-void

    :cond_1
    sget-object v8, LX/0jEe;->LIZ:LX/0jEe;

    iget-object v9, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    const-string v10, ""

    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :cond_2
    move-object v11, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/0jEe;->LIZIZ(LX/0jZZ;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0jJi;->LIZ:LX/0jJp;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/0jJp;->LIZ:Z

    if-ne v1, v6, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget-object v3, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    new-instance v2, LX/0MEc;

    invoke-direct {v2, v0}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v1, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v1, v2, LX/0MEc;->LIZIZ:LX/0jS6;

    iput-boolean v12, v2, LX/0MEc;->LJFF:Z

    invoke-virtual {v2}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0jZZ;->LLLI(LX/0jS7;)V

    iget-object v3, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x2f1

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jKZ;I)V

    invoke-virtual {v3, v2}, LX/0jZZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v1, 0x21

    invoke-direct {v2, p0, v5, v1}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jKZ;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, LX/0jZZ;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0hbw;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iput-object v0, p0, LX/0jKZ;->LLJJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_6
    return-void
.end method

.method private final setRelationLabel(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0j97;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_0
    const/16 v1, 0x8

    if-nez v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "6-1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v4}, LX/0jAL;-><init>(I)V

    invoke-virtual {v1, v3}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0jSh;->LJIIJ:LX/0nkW;

    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V
    .locals 27

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3, v6, v0}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    iput-object v6, v2, LX/0jKZ;->LLJJIJI:LX/0jKc;

    invoke-virtual {v2}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    const/16 v10, 0x9

    new-array v9, v10, [Landroid/view/View;

    iget-object v0, v2, LX/0jKZ;->LLJJ:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    invoke-virtual {v2}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v9, v3

    invoke-virtual {v2}, LX/0jKZ;->getNotificationReplyContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v9, v4

    invoke-virtual {v2}, LX/0jKZ;->getNotificationCoverFromXml()LX/0Cza;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v9, v11

    invoke-virtual {v2}, LX/0jKZ;->getNotificationIconImageFromXml()LX/0Cza;

    move-result-object v0

    const/4 v14, 0x4

    aput-object v0, v9, v14

    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v9, v5

    invoke-virtual {v2}, LX/0jKZ;->getMutualRelationViewFromXml()LX/0Cwu;

    move-result-object v7

    const/4 v0, 0x6

    aput-object v7, v9, v0

    invoke-virtual {v2}, LX/0jKZ;->getRelationLabelFromXml()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v9, v12

    invoke-virtual {v2}, LX/0jKZ;->getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v9, v8

    const/4 v7, 0x0

    :cond_0
    aget-object v0, v9, v7

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_0

    invoke-virtual {v2}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v10

    invoke-virtual {v2}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0jKc;->z3()Z

    :cond_1
    new-instance v0, LX/0jKs;

    invoke-direct {v0, v10}, LX/0jKs;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)V

    iput-boolean v1, v2, LX/0jKZ;->LLJJIJIIJIL:Z

    invoke-virtual {v2}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v7, :cond_7

    iget v7, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v2, v0, v4}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    sget-object v6, LX/01K0;->ONLY_TITLE:LX/01K0;

    sget-object v5, LX/0jKk;->NONE_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    :goto_1
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v2}, LX/0jKZ;->getMiddleBottomBtnContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v2}, LX/0jKZ;->getMiddleBottomBtnContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleBottomButtons:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->type:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v6

    invoke-virtual {v2}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v5

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    :goto_4
    invoke-static {v8, v6, v5}, LX/0jKd;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v6

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    invoke-interface {v6, v8, v5, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nUm;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x7f0b15e3

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    :goto_6
    invoke-virtual {v2}, LX/0jKZ;->getMiddleBottomBtnContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0jKZ;->getMiddleBottomBtnContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_3

    :cond_3
    move-object v5, v15

    move-object v0, v15

    goto :goto_5

    :cond_4
    move-object v7, v15

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x6

    if-ne v5, v0, :cond_2

    new-instance v6, LX/05gq;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/05gq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b866a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->content:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_8

    invoke-static {v2, v0, v11}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2, v0}, LX/0jKZ;->LJII(LX/0jKs;)LX/0jKs;

    sget-object v6, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    sget-object v5, LX/0jKk;->NORMAL_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    goto/16 :goto_1

    :cond_7
    move-object v13, v15

    :cond_8
    const-string v7, ""

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_b

    invoke-static {v2, v0, v11}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2, v0}, LX/0jKZ;->LJII(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v5

    invoke-static {v6, v8, v5}, LX/0jKd;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;)Z

    move-result v5

    if-ne v5, v3, :cond_a

    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->quoteContent:Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v7, v5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, LX/0jKZ;->getNotificationReplyContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v1, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationReplyContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v2, v2, v5}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationReplyContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v5, v5, LX/0jJi;->LIZLLL:Z

    if-ne v5, v3, :cond_a

    invoke-virtual {v2}, LX/0jKZ;->getNotificationReplyContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v5, v15}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    :cond_a
    sget-object v6, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    sget-object v5, LX/0jKk;->NORMAL_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_e

    invoke-static {v2, v0, v11}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2, v0}, LX/0jKZ;->LJII(LX/0jKs;)LX/0jKs;

    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, LX/0jKf;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :goto_7
    invoke-virtual {v2}, LX/0jKZ;->getNotificationCoverFromXml()LX/0Cza;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_c

    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    sget-object v6, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    sget-object v5, LX/0jKk;->NORMAL_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    goto/16 :goto_1

    :cond_d
    move-object v6, v15

    goto :goto_7

    :cond_e
    const/16 v9, 0x21

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v14, :cond_10

    invoke-virtual {v2}, LX/0jKZ;->LJIILJJIL()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v2}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {v6, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v2, v2, v6}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v10, :cond_33

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v6, :cond_33

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v6, :cond_33

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-eqz v6, :cond_33

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_33

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0Cz7;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_f

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-eqz v8, :cond_f

    move-object v7, v8

    :cond_f
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v7, ": "

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :try_start_0
    invoke-virtual {v6, v8, v1, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_11

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIIZZ(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    sget-object v6, LX/0jKk;->CONTENT_WITH_LINK:LX/0jKk;

    sget-object v5, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    invoke-virtual {v2, v0, v5, v6}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-eqz v5, :cond_37

    invoke-static {v2, v0, v11}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    goto/16 :goto_1e

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_15

    invoke-static {v2, v0, v11}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2, v0}, LX/0jKZ;->LJII(LX/0jKs;)LX/0jKs;

    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v5, :cond_14

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleImageUrls:Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationCoverFromXml()LX/0Cza;

    move-result-object v6

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v5, LX/093t;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_13

    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v5, -0x2

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, LX/05tw;->LJJ(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    :goto_8
    sget-object v6, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    sget-object v5, LX/0jKk;->NORMAL_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    const/16 v5, 0x8

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v5

    invoke-virtual {v2, v2, v5}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v5

    invoke-virtual {v5, v7, v15}, LX/05tw;->LJJ(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v6

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/16 v8, 0x8

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_17

    invoke-static {v2, v0, v3}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2, v0}, LX/0jKZ;->LJII(LX/0jKs;)LX/0jKs;

    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v5, :cond_16

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleImageUrls:Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2}, LX/0jKZ;->getNotificationIconImageFromXml()LX/0Cza;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationMiddleImageFromXml()LX/05tw;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationCoverFromXml()LX/0Cza;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationIconImageFromXml()LX/0Cza;

    move-result-object v5

    invoke-virtual {v2, v2, v5}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationIconImageFromXml()LX/0Cza;

    move-result-object v6

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v6, v5}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_9
    sget-object v6, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    sget-object v5, LX/0jKk;->NORMAL_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    goto/16 :goto_1e

    :cond_16
    invoke-virtual {v2}, LX/0jKZ;->getNotificationIconImageFromXml()LX/0Cza;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v5, 0x9

    if-ne v8, v5, :cond_2d

    invoke-static {v2, v0, v11}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIIZZ(LX/0jKs;)LX/0jKs;

    instance-of v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_18

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_18

    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_a
    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_2b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_b
    iget-object v5, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    :goto_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v9}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-boolean v5, LX/0AMg;->LIZ:Z

    if-nez v5, :cond_19

    sget-boolean v5, LX/0Lrt;->LIZ:Z

    if-nez v5, :cond_19

    :cond_18
    :goto_d
    sget-object v6, LX/0jKk;->CONTENT_WITH_LINK:LX/0jKk;

    sget-object v5, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    invoke-virtual {v2, v0, v5, v6}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    goto/16 :goto_1e

    :cond_19
    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v2}, LX/0jKZ;->getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v1, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v2}, LX/0jKZ;->getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v8

    const v9, 0x7f0b5e04

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v11, :cond_21

    check-cast v11, LX/0hh5;

    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v17

    :goto_e
    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    :goto_f
    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    move-object v7, v8

    :cond_1a
    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    move-object/from16 v21, v8

    :goto_10
    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_1d

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getMessageData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;->getMessageButtonType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_11
    iget-object v9, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v9, :cond_1b

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    move-object/from16 v16, v8

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getCommentSuggestInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v13, LX/0I9R;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getType()I

    move-result v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getButtonText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getKeyboardInitContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getKeyboardQuickReplyText()Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v12, v10, v9, v8}, LX/0I9R;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_12
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v21

    move-object/from16 v23, v16

    move-object/from16 v24, v13

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v24}, LX/0hh5;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0I9R;)V

    :goto_13
    iget-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0hh5;

    new-instance v7, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/4 v6, 0x7

    invoke-direct {v7, v2, v0, v6}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v8, v7}, LX/0hh5;->LJ(Lkotlin/jvm/internal/AwS411S0200000_21;)V

    iget-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0hh5;

    new-instance v7, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v6, 0x3b

    invoke-direct {v7, v2, v5, v6}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jKZ;LX/00zH;I)V

    invoke-virtual {v8, v7}, LX/0hh5;->LIZ(Lkotlin/jvm/internal/AwS379S0200000_21;)V

    iget-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0hh5;

    new-instance v7, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v6, 0x3c

    invoke-direct {v7, v2, v5, v6}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jKZ;LX/00zH;I)V

    invoke-virtual {v8, v7}, LX/0hh5;->LIZIZ(Lkotlin/jvm/internal/AwS379S0200000_21;)V

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v16, v15

    :cond_1c
    move-object v13, v15

    goto :goto_12

    :cond_1d
    move-object/from16 v22, v15

    goto :goto_11

    :cond_1e
    move-object/from16 v21, v15

    goto :goto_10

    :cond_1f
    move-object/from16 v18, v15

    goto/16 :goto_f

    :cond_20
    move-object/from16 v17, v15

    goto/16 :goto_e

    :cond_21
    sget-object v8, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v2, LX/0jKZ;->LLJJIJI:LX/0jKc;

    if-eqz v8, :cond_29

    invoke-interface {v8}, LX/0jKc;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v18

    :goto_14
    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_28

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v19

    :goto_15
    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v20

    :goto_16
    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_26

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getMessageData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeMessageData;->getMessageButtonType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_17
    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_25

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    move-object/from16 v22, v8

    :goto_18
    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    move-object v7, v8

    :cond_22
    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    move-object/from16 v25, v8

    :goto_19
    iget-object v8, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_23

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getCommentSuggestInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v13, LX/0I9R;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getType()I

    move-result v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getButtonText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getKeyboardInitContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getKeyboardQuickReplyText()Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v12, v11, v10, v8}, LX/0I9R;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1a
    move-object/from16 v22, v22

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v25

    move-object/from16 v26, v13

    invoke-interface/range {v16 .. v26}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLD(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/Long;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;LX/0I9R;)LX/0hgx;

    move-result-object v6

    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0jKZ;->getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-static {v6}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, LX/0jKZ;->getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_23
    move-object v13, v15

    goto :goto_1a

    :cond_24
    move-object/from16 v25, v15

    goto :goto_19

    :cond_25
    move-object/from16 v22, v15

    goto :goto_18

    :cond_26
    move-object/from16 v21, v15

    goto :goto_17

    :cond_27
    move-object/from16 v20, v15

    goto/16 :goto_16

    :cond_28
    move-object/from16 v19, v15

    goto/16 :goto_15

    :cond_29
    move-object/from16 v18, v15

    goto/16 :goto_14

    :cond_2a
    move-object v8, v15

    goto/16 :goto_c

    :cond_2b
    move-object v9, v15

    goto/16 :goto_b

    :cond_2c
    move-object v10, v15

    goto/16 :goto_a

    :cond_2d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v5, 0x65

    if-ne v6, v5, :cond_32

    invoke-virtual {v2}, LX/0jKZ;->LJIILJJIL()Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v2, LX/0jKZ;->LLJJ:Landroid/view/View;

    invoke-static {v1, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_2f

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-eqz v5, :cond_2e

    move-object v7, v5

    :cond_2e
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f060393

    invoke-static {v5, v6}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    :try_start_1
    invoke-virtual {v8, v7, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v5, v2, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_30

    iget-object v7, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    sget-object v6, LX/0jKj;->MIDDLE:LX/0jKj;

    const-string v5, "not_title"

    invoke-static {v7, v6, v5}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    :cond_30
    iget-object v6, v2, LX/0jKZ;->LLJJIII:LX/0jZZ;

    const/16 v5, 0x8

    invoke-static {v6, v5}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    :cond_31
    invoke-virtual {v2, v0}, LX/0jKZ;->LJII(LX/0jKs;)LX/0jKs;

    sget-object v6, LX/01K0;->ONLY_TITLE:LX/01K0;

    sget-object v5, LX/0jKk;->NORMAL_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    goto :goto_1e

    :cond_32
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v5, 0x66

    if-ne v6, v5, :cond_3a

    invoke-static {v2, v0, v4}, LX/0jKZ;->LJIIJJI(LX/0jKZ;LX/0jKs;I)V

    invoke-virtual {v2, v0}, LX/0jKZ;->LJII(LX/0jKs;)LX/0jKs;

    sget-object v6, LX/01K0;->ONLY_TITLE:LX/01K0;

    sget-object v5, LX/0jKk;->NORMAL_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    goto :goto_1e

    :cond_33
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    :catchall_1
    :goto_1b
    iget-object v7, v0, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v7, :cond_39

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v7, :cond_39

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v8, :cond_39

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_34
    :goto_1c
    invoke-virtual {v2}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v18

    if-eqz v18, :cond_35

    invoke-virtual {v2}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v20

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/0jKZ;->LJIILIIL()F

    move-result v7

    invoke-static {v7, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    sub-int v20, v20, v7

    invoke-virtual {v2}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-interface {v7}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v22

    :goto_1d
    move-object/from16 v21, v15

    move-object/from16 v17, v6

    move/from16 v19, v5

    invoke-static/range {v16 .. v22}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    :cond_35
    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIL(LX/0jKs;)V

    :cond_36
    invoke-virtual {v2, v0}, LX/0jKZ;->LJIIIZ(LX/0jKs;)LX/0jKs;

    sget-object v6, LX/01K0;->ONLY_TITLE:LX/01K0;

    sget-object v5, LX/0jKk;->TITLE_WITH_CONTENT:LX/0jKk;

    invoke-virtual {v2, v0, v6, v5}, LX/0jKZ;->LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;

    :cond_37
    :goto_1e
    const/16 v5, 0x8

    goto/16 :goto_2

    :cond_38
    move-object/from16 v22, v15

    goto :goto_1d

    :cond_39
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lt v7, v4, :cond_34

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1c

    :cond_3a
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3b
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v2, LX/0jKZ;->LLJJIII:LX/0jZZ;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v5, 0x1

    :goto_1f
    invoke-virtual {v2}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3d

    iget-boolean v0, v2, LX/0jKZ;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    if-nez v5, :cond_3f

    if-nez v1, :cond_3f

    iget-object v0, v2, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_3e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3f
    iget-object v0, v2, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dd9

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dd7

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dfb

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4df3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4b82

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b60a6

    if-ne v1, v0, :cond_7

    :cond_2
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->labelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/LabelInfoTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/LabelInfoTemplate;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleSchemaUrl:Ljava/lang/String;

    :cond_6
    return-object v2

    :cond_7
    return-object v2
.end method

.method public final LIZLLL(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0jKY;->LIZJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0jBh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0jKW;->MIDDLE:LX/0jKW;

    invoke-virtual {p0, v0, v2}, LX/0jKY;->LJ(LX/0jKW;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0jKs;LX/01K0;LX/0jKk;)LX/0jKs;
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0jKZ;->LJIILJJIL()Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v5, LX/0jKZ;->LLJJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v5}, LX/0jKZ;->getMutualRelationViewFromXml()LX/0Cwu;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0jKZ;->getRelationLabelFromXml()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0jKq;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/4 v10, 0x2

    const-string v7, ""

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v11, :cond_b

    sget-object v0, LX/01K0;->NORMAL_USERNAME:LX/01K0;

    const/16 v9, 0x21

    move-object/from16 v6, p2

    if-ne v6, v0, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_4

    iput-boolean v1, v5, LX/0jKZ;->LLJJIJIIJIL:Z

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {}, LX/0CrI;->LIZ()LX/0CrI;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    sget-object v0, LX/0jKz;->LL:LX/0jKz;

    invoke-static {v6, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->mergeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v6

    iget-object v15, v4, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    invoke-static {v15, v0}, LX/0jLD;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    :cond_1
    invoke-interface {v14, v13, v8, v6, v0}, LX/0jKc;->LLJILJILJ(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)LX/0bYm;

    move-result-object v8

    :catchall_0
    :goto_0
    iget-object v0, v4, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, v5, LX/0jKZ;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    :goto_1
    iget-object v13, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    const-string v11, " T"

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v14, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v13

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v2, v15, v13, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v14}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0jKt;->LIZ:LX/0jKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    move-object v8, v2

    goto :goto_0

    :cond_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    invoke-static {v0}, LX/0jKf;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060393

    invoke-static {v0, v6}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v8, v13, v12, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    new-instance v6, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v8, v6, v12, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v14, LX/0CiB;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jKt;->LIZIZ(Landroid/content/Context;Ljava/lang/Float;)I

    move-result v0

    invoke-direct {v14, v6, v0}, LX/0CiB;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v0, 0x11
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v8, v14, v13, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :catchall_1
    :goto_3
    const/4 v13, 0x1

    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v6, v0, :cond_9

    if-eqz v8, :cond_a

    sget-object v0, LX/0jKq;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_5
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_6

    :cond_8
    move-object v6, v2

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual {v8, v6, v12, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_9
    if-eqz v8, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v6, Landroid/text/style/StyleSpan;

    sget-object v0, LX/0n5t;->BOLD:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getVALUE()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_5
    invoke-virtual {v8, v6, v12, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_a
    :goto_7
    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v9, "  "

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    if-eqz v13, :cond_1c

    const/4 v15, 0x2

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    :goto_8
    if-eqz v8, :cond_1b

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, LX/0jKZ;->LJIILIIL()F

    move-result v0

    invoke-static {v0, v9}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v13, v0

    if-eqz v16, :cond_1a

    const/4 v14, 0x1

    :goto_9
    move/from16 v16, v6

    move-object v11, v8

    invoke-static/range {v11 .. v16}, LX/0jL3;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    iget-object v0, v4, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v9, :cond_e

    new-instance v8, LX/0bYo;

    invoke-direct {v8}, LX/0bYo;-><init>()V

    sget-object v6, LX/0jKo;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v1, :cond_17

    if-eq v6, v10, :cond_14

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1d

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, v8, LX/0bYo;->LIZ:LX/0bYm;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v7}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_b
    iget-object v0, v8, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    iget-object v0, v8, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v5}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LX/0jKZ;->LJIILIIL()F

    move-result v0

    invoke-static {v0, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v11, v0

    invoke-virtual {v5}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v12

    invoke-virtual {v5}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v13

    :goto_c
    move-object v8, v3

    invoke-static/range {v7 .. v13}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    :cond_f
    invoke-static {}, LX/08hX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v6, v4, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    sget-object v3, LX/0jKj;->MIDDLE:LX/0jKj;

    const-string v0, "not_combine_content_and_title"

    invoke-static {v6, v3, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0jJi;->LIZLLL:Z

    if-ne v0, v1, :cond_12

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    :cond_12
    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJIL:Z

    return-object v4

    :cond_13
    move-object v13, v2

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {}, LX/0CrI;->LIZ()LX/0CrI;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, LX/0jKZ;->getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    sget-object v0, LX/0jKy;->LL:LX/0jKy;

    invoke-static {v6, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/0jKm;

    invoke-direct {v0, v5}, LX/0jKm;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v9, v0}, LX/0izs;->LIZ(LX/0bYo;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_b

    :cond_15
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->event:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v7, v0

    :cond_16
    invoke-virtual {v8, v7}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_17
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v0, v8, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_18
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->event:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v7, v0

    :cond_19
    invoke-virtual {v8, v7}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1a
    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_1b
    move-object v0, v2

    goto/16 :goto_a

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJII(LX/0jKs;)LX/0jKs;
    .locals 11

    invoke-virtual {p0}, LX/0jKZ;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->event:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v3, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    sget-object v1, LX/0jKj;->MIDDLE:LX/0jKj;

    const-string v0, "not_content"

    invoke-static {v3, v1, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0jKZ;->LJIILIIL()F

    move-result v0

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v9

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v10

    :goto_0
    invoke-static/range {v4 .. v10}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    :cond_7
    invoke-virtual {p0}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0jJi;->LIZLLL:Z

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    :cond_8
    return-object p1

    :cond_9
    move-object v10, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0jKs;)LX/0jKs;
    .locals 9

    invoke-virtual {p0}, LX/0jKZ;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0jEo;->AGGREGATE_PAGE:LX/0jEo;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_5

    :cond_1
    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, LX/0CrI;->LIZ()LX/0CrI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v3, LX/0bYo;

    invoke-direct {v3}, LX/0bYo;-><init>()V

    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0jKl;

    invoke-direct {v0, p0}, LX/0jKl;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0izs;->LIZ(LX/0bYo;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    sget-object v1, LX/0jKj;->MIDDLE:LX/0jKj;

    const-string v0, "not_content"

    invoke-static {v2, v1, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v3, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKZ;->LJIILIIL()F

    move-result v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v8

    :goto_2
    const/4 v5, 0x5

    invoke-static/range {v2 .. v8}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    :cond_4
    invoke-virtual {p0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1}, LX/0jKZ;->LJIIL(LX/0jKs;)V

    :cond_5
    return-object p1

    :cond_6
    move-object v8, v7

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->event:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v3, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final LJIIIZ(LX/0jKs;)LX/0jKs;
    .locals 1

    invoke-virtual {p0}, LX/0jKZ;->getMutualRelationViewFromXml()LX/0Cwu;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0jKZ;->getRelationLabelFromXml()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0jKZ;->LLJJJ:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->labelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/LabelInfoTemplate;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0jKZ;->getRelationLabelFromXml()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0jKZ;->setRelationLabel(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;)V

    :cond_1
    return-object p1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;LX/0bYo;)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0jKZ;->getPressedTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    new-instance v4, LX/0jL1;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {p0}, LX/0jKZ;->getNormalTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, LX/0jKg;

    invoke-direct {v9, p0, p1}, LX/0jKg;-><init>(LX/0jKZ;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;)V

    invoke-direct/range {v4 .. v9}, LX/0jL1;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;IIILX/0jL0;)V

    move-object v3, v4

    :goto_0
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;->text:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const/16 v4, 0x21

    invoke-virtual {p2, v5, v3, v4}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v3

    iget-object v1, p2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_3
    return-void
.end method

.method public final LJIIL(LX/0jKs;)V
    .locals 3

    iget-object v0, p1, LX/0jKs;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;->actionType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0jKZ;->setNewAppendFollow(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()F
    .locals 6

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    const/16 v5, 0xb

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/high16 v3, -0x3f000000    # -8.0f

    :goto_1
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const/high16 v4, 0x42e80000    # 116.0f

    :cond_0
    :goto_2
    const/high16 v0, 0x42aa0000    # 85.0f

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    return v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/high16 v4, 0x42a80000    # 84.0f

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    :cond_3
    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightType:I

    if-ne v0, v5, :cond_6

    const/high16 v3, -0x3e800000    # -16.0f

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0jEo;->NEW_ACTIVITY:LX/0jEo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0jEo;->AGGREGATE_PAGE:LX/0jEo;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0jKi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastMaxLines()I
    .locals 1

    iget v0, p0, LX/0jKZ;->LLJL:I

    return v0
.end method

.method public final getLastMeasuredWidth()I
    .locals 1

    iget v0, p0, LX/0jKZ;->LLJJL:I

    return v0
.end method

.method public final getLastPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJLIIIJLLLLLLLZ:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getLastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleBottomBtnContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b486a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0jKZ;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getMutualRelationViewFromXml()LX/0Cwu;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLILZIL:LX/0Cwu;

    if-nez v1, :cond_0

    const v0, 0x7f0b4b82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cwu;

    iput-object v0, p0, LX/0jKZ;->LLILZIL:LX/0Cwu;

    :cond_0
    check-cast v1, LX/0Cwu;

    return-object v1
.end method

.method public final getNormalTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotificationAllContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jKZ;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dd7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jKZ;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getNotificationCoverFromXml()LX/0Cza;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLILZLL:LX/0Cza;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dd9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cza;

    iput-object v0, p0, LX/0jKZ;->LLILZLL:LX/0Cza;

    :cond_0
    check-cast v1, LX/0Cza;

    return-object v1
.end method

.method public final getNotificationIconImageFromXml()LX/0Cza;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLIZLLLIL:LX/0Cza;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cza;

    iput-object v0, p0, LX/0jKZ;->LLIZLLLIL:LX/0Cza;

    :cond_0
    check-cast v1, LX/0Cza;

    return-object v1
.end method

.method public final getNotificationMiddleImageFromXml()LX/05tw;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLJ:LX/05tw;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05tw;

    iput-object v0, p0, LX/0jKZ;->LLJ:LX/05tw;

    :cond_0
    check-cast v1, LX/05tw;

    return-object v1
.end method

.method public final getNotificationNameAppendFollowOrInfo()LX/0jZZ;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJIII:LX/0jZZ;

    return-object v0
.end method

.method public final getNotificationReplyContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dfb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0jKZ;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getNotificationReplyContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dfc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jKZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getNotification_name()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getPressedTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0jKZ;->LLJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getRelationLabelFromXml()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;
    .locals 2

    iget-object v1, p0, LX/0jKZ;->LLJI:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b60a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iput-object v0, p0, LX/0jKZ;->LLJI:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    return-object v1
.end method

.method public getTemplatePosition()LX/0jLF;
    .locals 1

    sget-object v0, LX/0jLF;->Middle:LX/0jLF;

    return-object v0
.end method

.method public final getTitle_container()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0jKZ;->LLJJ:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, LX/0jKZ;->LLJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    iget-object v2, p0, LX/0jKZ;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jKZ;->LLJJLIIIJLLLLLLLZ:Landroid/text/TextPaint;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0jKZ;->LLJJL:I

    if-ne v0, v5, :cond_1

    iget v0, p0, LX/0jKZ;->LLJL:I

    if-ne v0, v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v2, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v8, v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {v3 .. v8}, LX/0jL3;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jKZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jKZ;->LLJJJJLIIL:Ljava/lang/String;

    iput v5, p0, LX/0jKZ;->LLJJL:I

    iput-object v4, p0, LX/0jKZ;->LLJJLIIIJLLLLLLLZ:Landroid/text/TextPaint;

    iput v6, p0, LX/0jKZ;->LLJL:I

    :cond_4
    return-void
.end method

.method public final setCanShowRelationLabel(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0jKZ;->LLJJJ:Z

    return-void
.end method

.method public final setLastMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0jKZ;->LLJL:I

    return-void
.end method

.method public final setLastMeasuredWidth(I)V
    .locals 0

    iput p1, p0, LX/0jKZ;->LLJJL:I

    return-void
.end method

.method public final setLastPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJJLIIIJLLLLLLLZ:Landroid/text/TextPaint;

    return-void
.end method

.method public final setLastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method

.method public final setMiddleBottomBtnContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJILJILJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMutualRelationViewFromXml(LX/0Cwu;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLILZIL:LX/0Cwu;

    return-void
.end method

.method public final setNotificationAllContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setNotificationContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setNotificationCoverFromXml(LX/0Cza;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLILZLL:LX/0Cza;

    return-void
.end method

.method public final setNotificationIconImageFromXml(LX/0Cza;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLIZLLLIL:LX/0Cza;

    return-void
.end method

.method public final setNotificationMiddleImageFromXml(LX/05tw;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJ:LX/05tw;

    return-void
.end method

.method public final setNotificationReplyContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLIZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setNotificationReplyContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setQuickCommentContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRelationLabelFromXml(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jKZ;->LLJI:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    return-void
.end method
