.class public abstract LX/13QZ;
.super LX/0tVE;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0MSE;
.implements LX/10uN;


# instance fields
.field public final LL:LX/13Qa;

.field public LLILIL:LX/13Qe;

.field public LLILL:Landroidx/viewpager/widget/ViewPager;

.field public LLILLIZIL:LX/10uQ;

.field public LLILLJJLI:LX/0Cgq;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:I

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:LX/0Cgr;

.field public LLJ:Z

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tVE;-><init>()V

    new-instance v0, LX/13Qa;

    invoke-direct {v0, p0}, LX/13Qa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13QZ;->LL:LX/13Qa;

    const/4 v0, -0x1

    iput v0, p0, LX/13QZ;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13QZ;->LLILIL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLLLZIL(Z)V
    .locals 21

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0}, LX/13Qa;->LIZJ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_result_bundle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "extra_result_apply"

    move/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_result_original_enable"

    iget-boolean v0, v11, LX/13QZ;->LLJ:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD7xn4Xw2VUneGADEF26n/hiTLsFYrdW529ztW36p8Mg=="

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    invoke-direct {v12, v1, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/zhihu/matisse/internal/ui/BasePreviewActivity"

    const-string v16, "setResult"

    const-string v19, "void"

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/zhihu/matisse/internal/ui/BasePreviewActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/zhihu/matisse/internal/ui/BasePreviewActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 6

    iget-object v0, p0, LX/13QZ;->LL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v4, 0x0

    const v2, 0x7f123872

    if-nez v5, :cond_0

    iget-object v0, p0, LX/13QZ;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/13QZ;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, LX/13QZ;->LLILIL:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13QZ;->LLIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v5, v3, :cond_1

    iget-object v1, p0, LX/13QZ;->LLILIL:LX/13Qe;

    iget-boolean v0, v1, LX/13Qe;->LJFF:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/13Qe;->LJI:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/13QZ;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/13QZ;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13QZ;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, LX/13QZ;->LLILZ:Landroid/widget/TextView;

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

.method public final LLLLZLLLI(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 5

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZ()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13QZ;->LLILZIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/13QZ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    invoke-static {v0, v1}, LX/13Qg;->LIZ(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13QZ;->LLIZ:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13QZ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13QZ;->LLILIL:LX/13Qe;

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

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13QZ;->LLLLZIL(Z)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1052

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/13QZ;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b104e

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13QZ;->LLLLZIL(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    sget-object v2, LX/13Qj;->LIZ:LX/13Qe;

    iget v0, v2, LX/13Qe;->LIZLLL:I

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, LX/0tVE;->setTheme(I)V

    move-object/from16 v4, p1

    invoke-super {v7, v4}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, v2, LX/13Qe;->LJIIJ:Z

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD7xn4Xw2VUneGADEF26n/hiTLsFYrdW529ztW36p8Mg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    new-instance v8, LX/0a1V;

    const-string v0, "(I)V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v2, 0x2b3f

    const-string v12, "com/zhihu/matisse/internal/ui/BasePreviewActivity"

    const-string v13, "setResult"

    const-string v16, "void"

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v3, "com/zhihu/matisse/internal/ui/BasePreviewActivity"

    const-string v4, "setResult"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v7, v9}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x0

    const-string v3, "com/zhihu/matisse/internal/ui/BasePreviewActivity"

    const-string v4, "setResult"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e007e

    invoke-virtual {v7, v0}, LX/0tVE;->setContentView(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iput-object v2, v7, LX/13QZ;->LLILIL:LX/13Qe;

    iget v1, v2, LX/13Qe;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v7, v1}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_2
    if-nez v4, :cond_4

    iget-object v2, v7, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_default_bundle"

    invoke-static {v1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13Qa;->LJFF(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_result_original_enable"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/13QZ;->LLJ:Z

    :goto_1
    const v0, 0x7f0b1052

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/13QZ;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b104e

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/13QZ;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b6ce1

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/13QZ;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, v7, LX/13QZ;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/13QZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b50c2

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v7, LX/13QZ;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LX/10uQ;

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10uQ;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v7, LX/13QZ;->LLILLIZIL:LX/10uQ;

    iget-object v0, v7, LX/13QZ;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v0, 0x7f0b130c

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cgq;

    iput-object v1, v7, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    iget-object v0, v7, LX/13QZ;->LLILIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    invoke-virtual {v1, v0}, LX/0Cgq;->setCountable(Z)V

    const v0, 0x7f0b0ce8

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/13QZ;->LLJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7c00

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/13QZ;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v2, v7, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b500b

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/13QZ;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b500a

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgr;

    iput-object v0, v7, LX/13QZ;->LLIZLLLIL:LX/0Cgr;

    iget-object v2, v7, LX/13QZ;->LLIZ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/13QZ;->LLLLZLLIL()V

    return-void

    :cond_4
    iget-object v0, v7, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0, v4}, LX/13Qa;->LJFF(Landroid/os/Bundle;)V

    const-string v0, "checkState"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/13QZ;->LLJ:Z

    goto/16 :goto_1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/13QZ;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, LX/10uQ;

    iget v1, p0, LX/13QZ;->LLILZLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v1, p1, :cond_2

    iget-object v0, p0, LX/13QZ;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b356c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/11FL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/11FL;->LLJILLL:LX/10uO;

    invoke-virtual {v2, v0}, LX/11FL;->LJ(LX/10uO;)F

    move-result v1

    invoke-virtual {v2}, LX/11FL;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11FL;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, LX/11FL;->getScale()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/11FL;->LJIIL(F)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_1
    iget-object v0, v3, LX/10uQ;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, p0, LX/13QZ;->LLILIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZIZ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v1

    iget-object v0, p0, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v1}, LX/0Cgq;->setCheckedNum(I)V

    if-lez v1, :cond_3

    iget-object v0, p0, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v2}, LX/0Cgq;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0, v3}, LX/13QZ;->LLLLZLLLI(Lcom/zhihu/matisse/internal/entity/Item;)V

    :cond_2
    iput p1, p0, LX/13QZ;->LLILZLL:I

    return-void

    :cond_3
    iget-object v1, p0, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    iget-object v0, p0, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0}, LX/13Qa;->LJ()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0Cgq;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13QZ;->LL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v1}, LX/0Cgq;->setChecked(Z)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v2}, LX/0Cgq;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    iget-object v0, p0, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0}, LX/13Qa;->LJ()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0Cgq;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "state_selection"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "state_collection_type"

    iget v0, v2, LX/13Qa;->LIZJ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkState"

    iget-boolean v0, p0, LX/13QZ;->LLJ:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
