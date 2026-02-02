.class public final LX/0gph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    iput-object p2, p0, LX/0gph;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    iput-boolean p3, p0, LX/0gph;->LLILL:Z

    iput-boolean p4, p0, LX/0gph;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJ:Z

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZIL:Z

    iget-object v0, p0, LX/0gph;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getFrontStyle()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01KJ;->BULLETIN_FRONT_STYLE_DARK:LX/01KJ;

    invoke-virtual {v0}, LX/01KJ;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->en(I)V

    :goto_0
    iget-object v0, p0, LX/0gph;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getTextStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;->Rr2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;)V

    :cond_0
    iget-object v0, p0, LX/0gph;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getGuideTextStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;->Zg1(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;)V

    :cond_1
    iget-object v0, p0, LX/0gph;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getCursorColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;->dV(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    iget-boolean v1, p0, LX/0gph;->LLILL:Z

    iget-boolean v0, p0, LX/0gph;->LLILLIZIL:Z

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->switchIconView(ZZZ)V

    iget-object v0, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZIL:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    const v0, 0x7f13033a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->en(I)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Ym()LX/0CWb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Ym()LX/0CWb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CWb;->setFixedDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Ym()LX/0CWb;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->cn(ZZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event game play bitmap load failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v2, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->cn(ZZZ)V

    const-string v0, "event game play bitmap load cancel"

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0gph;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->cn(ZZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event game play bitmap load failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
