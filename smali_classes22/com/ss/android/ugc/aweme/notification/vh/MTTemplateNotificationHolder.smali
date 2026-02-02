.class public final Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;
.super LX/0jEh;
.source "SourceFile"

# interfaces
.implements LX/0jKc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jJx;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0jJg;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

.field public LLJI:LX/0jBh;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0jEh;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJIJIL:Z

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJILJIL:LX/05ta;

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, LX/0izo;->LIZ:I

    const v0, 0x7f0b4e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/0izq;->CELL:LX/0izq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-super {p0}, LX/0jKC;->requireLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static C6(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;LX/0jBh;Ljava/lang/String;LX/0j9k;I)V
    .locals 13

    move/from16 v1, p13

    move-object/from16 v2, p12

    move-object/from16 v3, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move/from16 v4, p8

    and-int/lit16 v0, v1, 0x100

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x200

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v6, v8

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v5, v8

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    move-object v3, v8

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object v2, v8

    :cond_4
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILL:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLIZIL:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZ:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZ:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJI:LX/0jBh;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZIL:Ljava/util/List;

    invoke-static {p1}, LX/0jJn;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)LX/0jJg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZLL:LX/0jJg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jJg;->LIZJ()V

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b4de9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jKY;

    invoke-virtual {v0, p1, p0, v5}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b4def

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0jKZ;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJIJIL:Z

    invoke-virtual {v3, v0}, LX/0jKZ;->setCanShowRelationLabel(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jKY;

    invoke-virtual {v0, p1, p0, v5}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b4e02

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jKY;

    invoke-virtual {v0, p1, p0, v5}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    if-eqz v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jKa;

    invoke-virtual {v0}, LX/0jKa;->getIvNotificationRedDotFromXml()LX/0CU3;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4dd3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jOQ;

    invoke-virtual {v0, p1, p0}, LX/0jOQ;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jKX;

    invoke-virtual {v0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_7
    invoke-virtual {p0, v6, v8, v5}, LX/0jEf;->addTypeIconToAvatar(LX/0D1b;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJI:LX/0jBh;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-virtual {p0, v7}, LX/0jEh;->checkAndGetStory(Z)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v7, :cond_b

    new-instance v6, LX/0jKB;

    iget v8, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILL:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    iget-boolean v12, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLIZIL:Z

    invoke-direct/range {v6 .. v12}, LX/0jKB;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJx;

    invoke-interface {v0, v6}, LX/0jJx;->LIZ(LX/0jKB;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jKZ;

    invoke-virtual {v0}, LX/0jKZ;->getNotification_name()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v0}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v0}, LX/0jKZ;->getMutualRelationViewFromXml()LX/0Cwu;

    move-result-object v1

    invoke-virtual {v0}, LX/0jKZ;->getTitle_container()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v6, v5, v1, v0}, LX/0jEf;->resetContentTopMargin(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v4}, LX/0jEf;->markUnreadIfNeed(ZLandroid/view/View;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jKa;

    invoke-virtual {v0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0jEf;->applyCoverSize(LX/0j9k;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v2, v0}, LX/0jEf;->applyCoverBorder(LX/0j9k;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final A6(Lcom/bytedance/router/SmartRoute;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZLL:LX/0jJg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJg;->LIZIZ:LX/0jJi;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0jJi;->LJIIIIZZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    invoke-virtual {p0, v1, v0}, LX/0jEj;->recommendParamsOfUser(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;)LX/0j6v;

    move-result-object v1

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    return-void
.end method

.method public final D0(LX/0jEw;)V
    .locals 1

    sget-object v0, LX/0jJk;->Click:LX/0jJk;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->F6(LX/0jJk;LX/0jEw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->i4()V

    invoke-virtual {p0}, LX/0jKC;->onItemClickFinish()V

    return-void
.end method

.method public final E6()V
    .locals 9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v3, :cond_1

    new-instance v2, LX/0jKB;

    iget v4, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILL:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLIZIL:Z

    invoke-direct/range {v2 .. v8}, LX/0jKB;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJx;

    invoke-interface {v0, v2}, LX/0jJx;->LIZIZ(LX/0jKB;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F4(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v4, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v4, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    move-object v1, v2

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F6(LX/0jJk;LX/0jEw;)V
    .locals 14

    const-string v11, "event_keyword"

    const-string v3, "enter_from"

    const-string v5, "from_user_id"

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v6, 0x0

    const-string v1, "notification_page"

    const-string v10, ""

    if-eqz v8, :cond_0

    iget v2, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0xe1

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0jEw;->RELATION_BUTTON:LX/0jEw;

    move-object/from16 v2, p2

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0jJk;->Click:LX/0jJk;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJI:LX/0jBh;

    if-eqz v0, :cond_8

    return-void

    :cond_1
    new-instance v7, LX/0jAL;

    invoke-direct {v7, v6}, LX/0jAL;-><init>(I)V

    sget-object v2, LX/0jJk;->Show:LX/0jJk;

    if-ne p1, v2, :cond_7

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    :goto_1
    iput-object v0, v7, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v7, v1}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    iput-object v0, v7, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v7}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-virtual {v7, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_3
    invoke-virtual {v7, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-ne p1, v2, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "207"

    invoke-static {v0, v2}, LX/0JGd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v4}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4def

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0jKZ;

    if-nez v1, :cond_c

    move-object v8, v10

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v10

    :cond_b
    invoke-virtual {v2}, LX/0jKZ;->getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    const v0, 0x7f0b5e04

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hh5;

    if-eqz v2, :cond_d

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v8, v0, v4}, LX/0hh5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto :goto_5

    :cond_d
    :goto_6
    :try_start_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v4, "type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    :goto_8
    move-object v0, v10

    :cond_10
    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tab_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action_type"

    invoke-virtual {p1}, LX/0jJk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_order"

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_time"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    :goto_a
    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "template_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_read"

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-ne v0, v7, :cond_14

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2, v9}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "notification_type"

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    move-object v7, v10

    :cond_16
    invoke-virtual {v2, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    sub-long/2addr v0, v12

    const-string v8, "timeline"

    const v3, 0x15180

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "page_name"

    if-eqz v0, :cond_18

    :try_start_1
    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    :goto_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, LX/0jLD;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    move-object v1, v0

    goto :goto_12

    :cond_1a
    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v10

    :cond_1c
    :goto_12
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v10, v0

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v11, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v0, LX/0B23;->LIZIZ:LX/0B23;

    invoke-virtual {v0, v6}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v3, "is_priority"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1f

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_21

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0x11b

    if-ne v1, v0, :cond_21

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_21
    :goto_14
    invoke-virtual {v2, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v0, "group_id"

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    goto :goto_14

    :cond_24
    const/4 v0, 0x1

    goto :goto_16

    :goto_15
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_16
    xor-int/lit8 v0, v0, 0x1

    const-string v4, "author_id"

    if-eqz v0, :cond_25

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "aweme://story/detail"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const-string v1, "story"

    invoke-virtual {v2, v5}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v0, LX/0jLp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    :goto_18
    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;

    if-eqz v0, :cond_2a

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;->actionType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    invoke-virtual {p0}, LX/0jEh;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_18

    :cond_28
    const-string v1, "post"

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_19
    const-string v1, "with_follow_button"

    if-nez v0, :cond_29

    goto :goto_1a

    :cond_29
    :try_start_3
    const-string v0, "follow_back"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    const-string v0, "follow"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1b
    const-string v3, "is_video_valid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x1

    :goto_1c
    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x109

    if-ne v1, v0, :cond_2c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_2c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_2c

    const-string v1, "follow_status"

    invoke-static {v3}, LX/0jEe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/0jEl;->ud2()V

    :cond_2e
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0jJh;->LIZ(LX/0LPF;LX/0jJU;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLIZIL:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "official"

    const-string v4, "data_source_interface"

    const-string v3, "button_type"

    if-eqz v0, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZLL:LX/0jJg;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0jJg;->LIZIZ:LX/0jJi;

    if-eqz v0, :cond_30

    iget-boolean v1, v0, LX/0jJi;->LJIIIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_30

    const-string v1, "scene_id"

    const-string v0, "1002"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_31

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->dataSourceInterfaceName:Ljava/lang/String;

    :cond_31
    invoke-virtual {v2, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "official_message_inner_message"

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1f

    :cond_32
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_33

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v4, :cond_33

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_33

    const-string v1, "follow_status_to_user"

    invoke-static {v0}, LX/0jEe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd8

    if-ne v1, v0, :cond_34

    :goto_1d
    const-string v1, "notification_message_inner_message"

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1f

    :cond_34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jEh;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Miw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_35

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->dataSourceInterfaceName:Ljava/lang/String;

    :cond_35
    invoke-virtual {v2, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activities_shop_updates"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "official_message_folded_message"

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZLL:LX/0jJg;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, LX/0jJg;->LIZLLL(LX/0jJk;Landroid/content/Context;)V

    goto :goto_20

    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jEh;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Miw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_message_folded_message"

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1f

    :goto_20
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_37
    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0jKC;->getWrappedAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0jBf;
    .locals 1

    iget-object v0, p0, LX/0jKC;->imgInfo:LX/0jBf;

    return-object v0
.end method

.method public final LLJILJILJ(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)LX/0bYm;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0jEj;->getClickableNameSpan(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)LX/0bYm;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "inbox_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "notice_message_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0jEl;->ud2()V

    :cond_3
    const-string v0, "sort_option_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jEl;->ud2()V

    :cond_4
    const-string v0, "notification_tab_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final U0()LX/0ba8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ba8;

    return-object v0
.end method

.method public final W(I)V
    .locals 4

    invoke-static {p1}, LX/0jOM;->LJFF(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    :goto_0
    sget-object v0, LX/0jDb;->AfterClick:LX/0jDb;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    new-array v0, v2, [I

    aput p1, v0, v1

    invoke-static {v0}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    aput p1, v0, v1

    invoke-static {v0}, LX/0jOM;->LIZJ([I)V

    new-instance v0, LX/0QxH;

    invoke-direct {v0}, LX/0QxH;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final applyNewCover(I)V
    .locals 2

    invoke-super {p0, p1}, LX/0jEf;->applyNewCover(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4e02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jKa;

    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyCoverSize(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    invoke-virtual {v0}, LX/0jBi;->getNotificationStickerCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyCoverSize(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final applyNewStyle(LX/0j9k;)V
    .locals 5

    invoke-super {p0, p1}, LX/0jEh;->applyNewStyle(LX/0j9k;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4de9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0jKX;

    invoke-virtual {v3}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyHead(LX/0j9k;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0jKX;->getNotificationHeadPlaceholderFromXml()LX/12u3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyHeadStoryRing(LX/0j9k;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0jKX;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    invoke-virtual {v3}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v3}, LX/0jKX;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0jEf;->applyAggregatedHead(LX/0j9k;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/0j9k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p1, LX/0j9k;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4def

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0jKZ;

    if-eqz p1, :cond_1

    iget v0, p1, LX/0j9k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    invoke-virtual {v2}, LX/0jKZ;->getNotification_name()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyTitleSize(LX/0j9k;Landroid/widget/TextView;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotification_name()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyTitleTypeFace(LX/0j9k;Landroid/widget/TextView;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyContentColor(LX/0j9k;Landroid/widget/TextView;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4e02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0jKa;

    invoke-virtual {v4}, LX/0jKa;->getNotificationArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyArrow(LX/0j9k;Landroid/view/View;)V

    invoke-virtual {v2}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyContentTitleGap(LX/0j9k;Landroid/widget/TextView;)V

    invoke-virtual {v4}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyCoverSize(LX/0j9k;Landroid/widget/ImageView;)V

    invoke-virtual {v4}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyCoverRadiusSize(LX/0j9k;Landroid/widget/ImageView;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget v1, p1, LX/0j9k;->LIZIZ:I

    const/16 v0, 0x38

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v4}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, LX/0jEf;->LARGE_AVATAR_ADD_SPACE:I

    invoke-virtual {p0, v0, v2}, LX/0jEf;->getViewTopMarginAddSpace(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0jEf;->resetViewTopMargin(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v1

    invoke-virtual {v4}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0jEf;->getViewTopMarginAddSpace(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0jEf;->resetViewTopMargin(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    invoke-virtual {v4}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0jEf;->getViewTopMarginAddSpace(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0jEf;->resetViewTopMargin(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    :cond_2
    iget v0, p1, LX/0j9k;->LJIILL:I

    if-ne v0, v3, :cond_3

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJIJIL:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final c6()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->nid:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->actions:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ActionToReportStruct;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ActionToReportStruct;->click:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v4

    sget-object v0, LX/02JA;->NOTICE_ACTION_CLICK:LX/02JA;

    invoke-virtual {v0}, LX/02JA;->getValue()I

    move-result v7

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->actionMeta:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->reportNoticeAction(JILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    invoke-virtual {p0}, LX/0jKC;->onItemClick()V

    invoke-virtual {p0, v9}, LX/0jEf;->markHasRead(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    return-void
.end method

.method public final createAliasObserver()Landroidx/lifecycle/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/07JO;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final g6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0jKC;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "notification"

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jJx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenario()LX/0jEo;
    .locals 1

    iget-object v0, p0, LX/0jEf;->scenario:LX/0jEo;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    return-object v0
.end method

.method public final i4()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->hasRead:Z

    :cond_0
    return-void
.end method

.method public final isFromAggregatedAvatar()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j5()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    return v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLX/0jBh;)V
    .locals 13

    sget-object v1, LX/0jEj;->Companion:LX/0jBc;

    iget-object v0, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jEl;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->P1()Ljava/util/HashMap;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x300

    move-object/from16 v9, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v11, v10

    invoke-static/range {v1 .. v12}, LX/0jBc;->LIZ(LX/0jBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/util/HashMap;LX/0jBh;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final needLongClick()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->shouldKeep:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final o1()LX/0jJg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZLL:LX/0jJg;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->c6()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZ()LX/0jLI;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jLI;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_1
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0jLD;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    const/4 v1, 0x1

    if-eqz v7, :cond_6

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xd2

    if-ne v2, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZ:Ljava/lang/String;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_i"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v5

    move-object v9, v7

    move-object v10, v4

    move-object v11, v3

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->modifySchemaOfNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_1
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x7f0b4e03

    if-ne v2, v0, :cond_1b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const-string v2, ""

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v5, :cond_8

    new-instance v4, LX/0jL6;

    sget-object v8, LX/0jLF;->Root:LX/0jLF;

    iget v9, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLL:I

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZ:Ljava/lang/String;

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILL:Ljava/lang/String;

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v2

    :cond_4
    iget-boolean v13, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLIZIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v14

    move-object v4, v4

    move-object v3, v7

    invoke-direct/range {v4 .. v15}, LX/0jL6;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Landroid/view/View;Ljava/lang/String;LX/0jLF;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJx;

    invoke-interface {v0, v4}, LX/0jJx;->LIZJ(LX/0jL6;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->D0(LX/0jEw;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_8
    move-object v3, v7

    :cond_9
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZLL:LX/0jJg;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0jJg;->LIZIZ:LX/0jJi;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0jJi;->LJIIIIZZ:Z

    if-ne v0, v1, :cond_a

    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->D0(LX/0jEw;)V

    return-void

    :cond_a
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILZLL:LX/0jJg;

    if-eqz v1, :cond_b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jJg;->LIZIZ(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLJJLI:Ljava/lang/String;

    const-string v4, "notification_page"

    if-nez v5, :cond_15

    move-object v1, v4

    :goto_2
    const-string v0, "enter_from"

    invoke-static {v3, v0, v1}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_c

    move-object v5, v4

    :cond_c
    const-string v0, "refer"

    invoke-static {v1, v0, v5}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->legacySubType:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    :goto_3
    const-string v1, "comment_enter_method"

    const-string v0, "CLICK_LIKE_COMMENT_NOTICE"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x143

    if-ne v1, v0, :cond_e

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_4
    const-string v0, "notice_id_for_comment"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "notice_type_for_comment"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1b

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->D0(LX/0jEw;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZ:I

    :goto_6
    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->W(I)V

    const-string v1, "profile/viewer"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->mobClickEnterProfileViewer()V

    :cond_f
    iget-object v0, v15, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v5, "inbox_position"

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LL:Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    invoke-static {v1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZJ(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->P1()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->A6(Lcom/bytedance/router/SmartRoute;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_11
    const/4 v0, -0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->legacySubType:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    goto/16 :goto_3

    :cond_15
    move-object v1, v5

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LL:Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v2

    :cond_17
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZJ(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->P1()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->A6(Lcom/bytedance/router/SmartRoute;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_18
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->toastText:Ljava/lang/String;

    if-eqz v2, :cond_19

    new-instance v1, LX/0oBZ;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_19
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTTemplateNotificationHolder"

    const-string v0, "schemaUrl is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    :goto_7
    sget-object v1, LX/0jKj;->ROOT:LX/0jKj;

    const-string v0, "not_schema"

    invoke-static {v2, v1, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    return-void

    :cond_1a
    const/4 v2, 0x0

    goto :goto_7

    :cond_1b
    return-void
.end method

.method public final onNameClicked(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->c6()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;)Z
    .locals 8

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0j97;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "notification_page"

    sget-object v4, LX/0jGj;->LIZ:Ljava/lang/String;

    sget-object v5, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    const/4 v6, 0x1

    iget-object v0, v1, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual/range {v1 .. v7}, LX/0jEj;->enterProfileWithRecommendParams(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/String;)V

    return v6

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r6(Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/0jEj;->setTemplateClickableNameText(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)V

    return-void
.end method

.method public final reportShowEvent()V
    .locals 4

    invoke-super {p0}, LX/0jEf;->reportShowEvent()V

    iget-object v3, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;I)V

    invoke-interface {v3, v2, v1}, LX/0jEl;->zF(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLJ:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->zF(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requireLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-super {p0}, LX/0jKC;->requireLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final v2()Landroid/view/View$OnLongClickListener;
    .locals 0

    return-object p0
.end method

.method public final z3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->LLILLIZIL:Z

    return v0
.end method
