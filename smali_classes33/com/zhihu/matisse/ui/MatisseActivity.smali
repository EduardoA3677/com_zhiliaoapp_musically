.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super LX/0tVE;
.source "SourceFile"

# interfaces
.implements LX/13Qk;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements LX/13QY;
.implements Landroid/view/View$OnClickListener;
.implements LX/13QX;
.implements LX/13QU;
.implements LX/13QV;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzU7IS05ZyIyPCw/Oip9HELIOSPSxiBC4nITY/LA4wPCw6IDsq"


# instance fields
.field public final LL:LX/13Qb;

.field public final LLILIL:LX/13Qa;

.field public LLILL:LX/13Qe;

.field public LLILLIZIL:LX/132w;

.field public LLILLJJLI:LX/10rR;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:LX/0Cgr;

.field public LLJ:Z

.field public LLJI:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tVE;-><init>()V

    new-instance v0, LX/13Qb;

    invoke-direct {v0}, LX/13Qb;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    new-instance v0, LX/13Qa;

    invoke-direct {v0, p0}, LX/13Qa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    return-void
.end method

.method public static LLLLZIL(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/content/Intent;)V
    .locals 20

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    invoke-interface {v1, v12, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD8x6idx6PWmjbEBlI7aEYXrza"

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v11, v3

    const/4 v2, 0x1

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v17, "startActivityForResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LJJJJIZL()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJLIIIJL()LX/13Qa;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    return-object v0
.end method

.method public final LLLLZLLIL(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 7

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->LIZIZ()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/zhihu/matisse/internal/entity/Album;->mCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZIL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZLL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZLL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJI:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJI:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_1
    new-instance v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-direct {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_album"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJI:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJI:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    const-string v1, "MediaSelectionFragment"

    const v0, 0x7f0b185e

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 6

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v4, 0x0

    const v2, 0x7f123872

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLIZ:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v5, v3, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    iget-boolean v0, v1, LX/13Qe;->LJFF:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/13Qe;->LJI:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f123871

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final NH(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_album"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_item"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    invoke-virtual {v0}, LX/13Qa;->LIZJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_default_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "extra_result_original_enable"

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/zhihu/matisse/ui/MatisseActivity;->LLLLZIL(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->LLLLZLLLI()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lki6/a;->install(Landroid/content/Context;)Z

    invoke-super {p0, p1}, LX/0tVE;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x17

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    const-string v0, "extra_result_bundle"

    invoke-static {p3, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "state_selection"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v5, "extra_result_original_enable"

    const/4 v3, 0x0

    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    const-string v0, "state_collection_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "extra_result_apply"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput v3, v1, LX/13Qa;->LIZJ:I

    :goto_1
    iget-object v0, v1, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MediaSelectionFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    iget-object v0, v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILL:LX/13QQ;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->LLLLZLLLI()V

    return-void

    :cond_3
    iput v2, v1, LX/13Qa;->LIZJ:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    throw v4

    :cond_5
    const-string v0, "extra_result_selection"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhgyVsLJG1ogURuXdeTD8x6idx6PWmjbEBlI7aEYXrza"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1, p0}, LX/0zgi;->J(Landroid/content/Intent;LX/04q9;Lcom/zhihu/matisse/ui/MatisseActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD8x6idx6PWmjbEBlI7aEYXrza"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->K(Lcom/zhihu/matisse/ui/MatisseActivity;LX/04q9;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b106c

    const-string v4, "extra_result_original_enable"

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    invoke-virtual {v0}, LX/13Qa;->LIZJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_default_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/zhihu/matisse/ui/MatisseActivity;->LLLLZIL(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b104e

    if-ne v1, v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b500b

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v1, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    invoke-static {v0, v1}, LX/13Qg;->LIZ(J)F

    move-result v1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    iget v0, v0, LX/13Qe;->LJIIJJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "extra_result_selection"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD8x6idx6PWmjbEBlI7aEYXrza"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, p0}, LX/0zgi;->J(Landroid/content/Intent;LX/04q9;Lcom/zhihu/matisse/ui/MatisseActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/4 v2, 0x1

    if-lez v3, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    iget v0, v0, LX/13Qe;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f123878

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->JN(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object v2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLIZLLLIL:LX/0Cgr;

    invoke-virtual {v0, v2}, LX/0Cgr;->setChecked(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    iget v0, v0, LX/13Qe;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/0tVE;->setTheme(I)V

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJIIJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhgyVsLJG1ogURuXdeTD8x6idx6PWmjbEBlI7aEYXrza"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->K(Lcom/zhihu/matisse/ui/MatisseActivity;LX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0e007d

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    iget v1, v0, LX/13Qe;->LJ:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b7ad1

    invoke-virtual {p0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12xz;

    invoke-virtual {p0, v1}, LX/0tVE;->setSupportActionBar(LX/12xz;)V

    invoke-virtual {p0}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v0

    invoke-virtual {v0}, LX/12zC;->LJIILL()V

    invoke-virtual {v0, v3}, LX/12zC;->LJIILIIL(Z)V

    invoke-virtual {v1}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v3, [I

    const v8, 0x7f06098a

    aput v8, v0, v7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0b106c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b104e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b2416

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b500b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b500a

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgr;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLIZLLLIL:LX/0Cgr;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLIZ:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    invoke-virtual {v0, p1}, LX/13Qa;->LJFF(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "checkState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    :cond_2
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->LLLLZLLLI()V

    new-instance v0, LX/10rR;

    invoke-direct {v0, p0}, LX/10rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLJJLI:LX/10rR;

    new-instance v6, LX/132w;

    invoke-direct {v6, p0}, LX/132w;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLIZIL:LX/132w;

    iput-object p0, v6, LX/132w;->LIZLLL:Lcom/zhihu/matisse/ui/MatisseActivity;

    const v0, 0x7f0b68e1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/132w;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v2, v1, v0

    iget-object v0, v6, LX/132w;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v3, [I

    aput v8, v0, v7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v6, LX/132w;->LIZIZ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, v6, LX/132w;->LIZIZ:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, v6, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/132w;->LIZIZ:Landroid/widget/TextView;

    iget-object v1, v6, LX/132w;->LIZJ:LX/132G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/131x;

    invoke-direct {v0, v1, v2}, LX/131x;-><init>(LX/132G;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLIZIL:LX/132w;

    invoke-virtual {p0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/132w;->LIZJ:LX/132G;

    iput-object v1, v0, LX/132G;->LLJILJIL:Landroid/view/View;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLIZIL:LX/132w;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLJJLI:LX/10rR;

    iget-object v0, v2, LX/132w;->LIZJ:LX/132G;

    invoke-virtual {v0, v1}, LX/132G;->LJIILL(Landroid/widget/ListAdapter;)V

    iput-object v1, v2, LX/132w;->LIZ:Landroid/widget/CursorAdapter;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/13Qb;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/0t7j;->getSupportLoaderManager()LX/13jr;

    move-result-object v0

    iput-object v0, v1, LX/13Qb;->LIZIZ:LX/13jr;

    iput-object p0, v1, LX/13Qb;->LIZJ:LX/13Qk;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-string v0, "state_current_selection"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/13Qb;->LIZLLL:I

    :cond_3
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    iget-object v0, v1, LX/13Qb;->LIZIZ:LX/13jr;

    invoke-virtual {v0, v3, v4, v1}, LX/13jr;->LIZJ(ILandroid/os/Bundle;LX/13js;)LX/13ju;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    iget-object v1, v2, LX/13Qb;->LIZIZ:LX/13jr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13jr;->LIZ(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/13Qb;->LIZJ:LX/13Qk;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    iput p3, v0, LX/13Qb;->LIZLLL:I

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLJJLI:LX/10rR;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLJJLI:LX/10rR;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->LIZJ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->LIZIZ()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->LLLLZLLIL(Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILIL:LX/13Qa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "state_selection"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "state_collection_type"

    iget v0, v2, LX/13Qa;->LIZJ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LL:LX/13Qb;

    const-string v1, "state_current_selection"

    iget v0, v0, LX/13Qb;->LIZLLL:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkState"

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLJ:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

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
