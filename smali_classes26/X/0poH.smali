.class public final LX/0poH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/FragmentManager;

.field public final LIZJ:Landroidx/fragment/app/FragmentManager;

.field public final LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0poI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0poI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I

.field public final LJIIIIZZ:Landroid/view/ViewGroup;

.field public final LJIIIZ:J

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public LJIIL:Z

.field public final LJIILIIL:I

.field public LJIILJJIL:Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;LX/0pn8;JLcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0poH;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0poH;->LJI:Ljava/util/Map;

    iput-object p2, p0, LX/0poH;->LIZ:LX/0t7j;

    iput-object p3, p0, LX/0poH;->LIZJ:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LX/0poH;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    const v0, 0x7f0b4146

    iput v0, p0, LX/0poH;->LJII:I

    iput-object p5, p0, LX/0poH;->LJIIIIZZ:Landroid/view/ViewGroup;

    iput-wide p6, p0, LX/0poH;->LJIIIZ:J

    iput-object p8, p0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iput p9, p0, LX/0poH;->LJIILIIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/0poH;->LJIIJ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, LX/0poH;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0poH;->LJIIL:Z

    :goto_0
    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0poH;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poI;

    invoke-virtual {p0, v0, p1}, LX/0poH;->LIZIZ(LX/0poI;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0poI;I)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0poI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0poH;->LJIILIIL()V

    invoke-interface {p1, p2}, LX/0poI;->R0(I)V

    sget-object v3, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v3, p1, p2}, LX/0poJ;->LIZIZ(LX/0poI;I)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cUW;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0poH;->LJI:Ljava/util/Map;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0poH;->LJFF:Ljava/util/Map;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0poH;->LJIIL:Z

    iget-object v0, p0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0poH;->LIZJ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/0poJ;->LIZLLL()V

    invoke-virtual {v3}, LX/0poJ;->LJ()V

    invoke-virtual {v3}, LX/0poJ;->LJFF()V

    invoke-virtual {p0}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0poI;->show()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0poH;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget v0, p0, LX/0poH;->LJIILIIL:I

    if-eqz v0, :cond_4

    const v1, 0x7f0200bd

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13jT;->LJIJI(II)V

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0poH;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0200be

    goto :goto_1

    :cond_5
    const v1, 0x7f0200b6

    goto :goto_1
.end method

.method public final LIZJ()I
    .locals 2

    iget v0, p0, LX/0poH;->LJIILIIL:I

    const v1, 0x7f0200bd

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0poH;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0200b5

    return v0
.end method

.method public final LIZLLL()LX/0poI;
    .locals 2

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0poH;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poI;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poI;

    invoke-interface {v0}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0poI;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0poI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0poI;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0poH;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget v0, p0, LX/0poH;->LJIILIIL:I

    if-eqz v0, :cond_1

    const v1, 0x7f0200bd

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13jT;->LJIJI(II)V

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0poH;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0200be

    goto :goto_0

    :cond_2
    const v1, 0x7f0200b6

    goto :goto_0
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0poI;->qJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rvt;->LIZ(Landroid/view/View;)Z

    :cond_0
    invoke-interface {v1}, LX/0poI;->hide()V

    :cond_1
    return-void
.end method

.method public final LJII()Z
    .locals 2

    iget v1, p0, LX/0poH;->LJIIJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIIIZZ(Landroid/os/Bundle;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v4, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0poH;->LJI()V

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v2, p4}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->Mo(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0poH;->LJFF:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILLL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "com.bytedance.android.live.design.view.sheet.SHOWS_SHEET"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_OPTIONS"

    invoke-static {p1, v0, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p4}, LX/0pmz;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_1
    move-exception v3

    new-instance v2, LX/0poO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0poO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v3

    new-instance v2, LX/0poO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": could not find Fragment constructor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0poO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception v2

    new-instance v1, LX/0poO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0poO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v2

    new-instance v1, LX/0poO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0poO;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag could not be empty."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/design/view/sheet/SheetOptions;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p3, v0, p2}, LX/0poH;->LJIIIIZZ(Landroid/os/Bundle;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/0poI;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0poH;->LJI()V

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {p1, p2}, LX/0poI;->Mo(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0poI;->Vt(LX/0poH;)V

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0poH;->LJFF:Ljava/util/Map;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0pmz;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LIZLLL()V

    invoke-virtual {v0}, LX/0poJ;->LJ()V

    invoke-virtual {v0}, LX/0poJ;->LJFF()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag could not be empty."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0poH;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0poI;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0poH;->LIZIZ(LX/0poI;I)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0poI;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0poI;->qJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rvt;->LIZ(Landroid/view/View;)Z

    :cond_0
    iget-object v1, p0, LX/0poH;->LJI:Ljava/util/Map;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0poH;->LJIILIIL()V

    const/4 v1, 0x5

    invoke-interface {p1, v1}, LX/0poI;->R0(I)V

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, p1, v1}, LX/0poJ;->LIZIZ(LX/0poI;I)V

    :goto_0
    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0poH;->LJFF:Ljava/util/Map;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0poH;->LIZLLL()LX/0poI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0poI;->show()V

    :cond_1
    iget-object v0, p0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0poH;->LIZJ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_2
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LIZLLL()V

    invoke-virtual {v0}, LX/0poJ;->LJ()V

    invoke-virtual {v0}, LX/0poJ;->LJFF()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0poH;->LJI:Ljava/util/Map;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-object v0, p0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/design/view/sheet/SheetOptions;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0poH;->LIZJ:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p1, p2, p3, p4}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method

.method public final LJIILL(LX/0poI;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0poI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0poI;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0poH;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, LX/0poH;->LIZJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method
