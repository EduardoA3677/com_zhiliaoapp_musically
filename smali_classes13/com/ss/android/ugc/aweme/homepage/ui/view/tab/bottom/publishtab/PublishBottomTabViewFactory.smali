.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;
.super LX/0R0N;
.source "SourceFile"

# interfaces
.implements LX/0RCO;
.implements Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;
.implements LX/0GBP;


# instance fields
.field public LLILIL:LX/0RCo;

.field public LLILL:LX/0RDy;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0RDx;

.field public LLILLL:LX/0NG3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R0N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2}, LX/0R0N;->LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0RCo;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    iget-object v3, p2, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0RIL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-direct {v1, v0}, LX/0RIL;-><init>(LX/0RCo;)V

    :cond_1
    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    invoke-static {v1, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v0, LX/0RDu;

    invoke-direct {v0, p0, v5}, LX/0RDu;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;LX/0t7j;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/15ri;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    sget-object v1, LX/0RCN;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_6
    return-object v2

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isNeedShowSpecialPlusDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x96

    invoke-direct {v4, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v1, "nuj_premain"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/04w3;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/09Vc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILIL:LX/0RDy;

    if-nez v1, :cond_a

    new-instance v1, LX/0RDy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-direct {v1, v3, v0}, LX/0RDy;-><init>(Landroid/content/Context;LX/0RCo;)V

    goto/16 :goto_0

    :cond_a
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILIL:LX/0RDy;

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/0RDy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-direct {v1, v3, v0}, LX/0RDy;-><init>(Landroid/content/Context;LX/0RCo;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ILjava/lang/String;ZZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLIZIL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0RDx;

    invoke-direct {v0, p1, p3, p2, p4}, LX/0RDx;-><init>(IZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLJJLI:LX/0RDx;

    return-void

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_1

    const-string v0, "showTabSuperEntrance"

    invoke-static {v0, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/0RDy;->LJ:I

    if-eq v0, v3, :cond_1

    if-eq v0, v6, :cond_1

    iput p1, v8, LX/0RDy;->LJFF:I

    if-eq p1, v3, :cond_e

    if-eq p1, v5, :cond_6

    if-ne p1, v7, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sget-object v9, LX/0vpa;->CENTER:LX/0vpa;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const/16 v0, 0x12e

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    iget-object v0, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    iput-object v9, v2, LX/129q;->LJIL:LX/0vpa;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v3, v1, LX/0oPe;->LIZ:Z

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iput v4, v2, LX/129q;->LJIIIIZZ:I

    iput v4, v2, LX/129q;->LJIIIZ:I

    new-instance v0, LX/0RDw;

    invoke-direct {v0}, LX/0RDw;-><init>()V

    invoke-virtual {v2, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {v8, p4}, LX/0RDy;->LJFF(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0RDy;->LJFF:I

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_4

    const/4 v6, 0x0

    :cond_2
    :goto_1
    iput v6, v1, LX/0RDy;->LJ:I

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getIconType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "special_plus_icon.png"

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    const-string v0, ".webp"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0RDy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "special_plus_icon.webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-boolean v3, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_7
    :goto_3
    invoke-virtual {v8, p4}, LX/0RDy;->LJFF(Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0RDy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0RDy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_b

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    :cond_b
    iget-object v1, v8, LX/0RDy;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v8, p3, p4}, LX/0RDy;->LJ(ZZ)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v2, :cond_f

    new-instance v1, LX/0XgT;

    iget-object v0, v8, LX/0RDy;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    :cond_f
    iget-object v0, v8, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v8, p3, p4}, LX/0RDy;->LJ(ZZ)V

    goto/16 :goto_0
.end method

.method public final Z10()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RDy;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bR()V
    .locals 1

    sget-object v0, LX/0RB4;->LIZIZ:LX/0RB4;

    invoke-virtual {v0}, LX/0RB5;->LJJJLIIL()V

    return-void
.end method

.method public final bg0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getResourceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oa0()V
    .locals 1

    sget-object v0, LX/0RB4;->LIZIZ:LX/0RB4;

    invoke-virtual {v0}, LX/0RB5;->LJJIJ()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onScrollToProfileEvent(LX/0RE7;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->bg0()V

    return-void
.end method

.method public final onSuperEntranceEvent(Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;)V
    .locals 14
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getShow()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getType()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v10, :cond_a

    iget v0, v10, LX/0RDy;->LJ:I

    if-eq v0, v4, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isQuickPromoPlusEnabled()Z

    move-result v0

    const/16 v8, 0x3e8

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getQuickPromoPlusDebutTime()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v8

    div-long/2addr v2, v0

    invoke-interface {v11, v2, v3}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setQuickPromoPlusDebutTime(J)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->getResourceType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getSpecialPlusTips()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0RDy;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0RDy;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_d

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LIZJ()V

    :cond_5
    invoke-virtual {v10}, LX/0RDy;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    check-cast v9, LX/0vi2;

    invoke-interface {v9}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v10, "homepage_nearby"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_c

    const-string v10, "homepage_hot"

    :cond_6
    :goto_1
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isQuickPromoPlusEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getQuickPromoPlusDebutTime()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v8

    div-long/2addr v2, v0

    invoke-interface {v6, v2, v3}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setQuickPromoPlusDebutTime(J)V

    :cond_7
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "group_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "special_icon_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v7, v0, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LIZIZ(ILjava/lang/String;ZZ)V

    invoke-interface {v6, v4}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setSpecialPlusState(Z)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setSpecialPlusShowed()V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getShow()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v4}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setEffectVideoPlusShowed(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getTab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setEffectVideoPlusTab(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILIL:LX/0RCo;

    if-nez v2, :cond_e

    move-object v2, v7

    :cond_e
    new-instance v1, LY/ARunnableS9S1100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v11, v3, v0}, LY/ARunnableS9S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getType()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0RDy;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0RDy;->LJ:I

    if-ne v0, v4, :cond_11

    return-void

    :cond_11
    sget-object v1, LX/179m;->LIZIZ:LX/179m;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getEffectSceneAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/179m;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-interface {v6, v4}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setSpecialPlusState(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v1, v0, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LIZIZ(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_16

    iget v0, v0, LX/0RDy;->LJ:I

    if-ne v0, v1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getType()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0RDy;->LJI()V

    :cond_14
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setSpecialPlusState(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0RDy;->LIZ(Z)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_a

    iput v1, v0, LX/0RDy;->LJ:I

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0RDy;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1c

    const/4 v2, 0x1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/0RDy;->LJ:I

    if-ne v0, v4, :cond_1a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1a

    const/4 v1, 0x1

    :goto_4
    if-nez v3, :cond_19

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;->getType()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_5
    if-nez v2, :cond_b

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0RDy;->LJI()V

    :cond_17
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setSpecialPlusState(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/0RDy;->LIZ(Z)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    if-eqz v0, :cond_a

    iput v1, v0, LX/0RDy;->LJ:I

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto :goto_4

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    const/4 v2, 0x0

    goto :goto_3

    :cond_1d
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setEffectVideoPlusShowed(Z)V

    return-void
.end method

.method public final s9()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    sget-object v4, LX/0RB4;->LIZIZ:LX/0RB4;

    invoke-virtual {v4}, LX/0RB5;->LJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0RDy;->LJIIIZ:Landroid/view/View;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "plus_button_add_text"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, LX/0RB5;->LJJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0RDy;->LJIIIIZZ:Landroid/view/View;

    :cond_0
    iget-object v1, v6, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/0RDv;

    invoke-direct {v0, v6}, LX/0RDv;-><init>(LX/0RDy;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLJJLI:LX/0RDx;

    if-eqz v0, :cond_2

    iget v3, v0, LX/0RDx;->LIZ:I

    iget-boolean v2, v0, LX/0RDx;->LIZIZ:Z

    iget-object v1, v0, LX/0RDx;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0RDx;->LIZLLL:Z

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LIZIZ(ILjava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILLJJLI:LX/0RDx;

    :cond_2
    return-void
.end method

.method public final yh(Z)V
    .locals 0

    return-void
.end method
