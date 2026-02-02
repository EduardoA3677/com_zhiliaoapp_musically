.class public final LX/0Z9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Z9m;->LL:Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0Z9m;->LL:Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILIL:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Z9m;->LL:Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILIL:Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v4

    new-instance v3, LX/0ZYS;

    invoke-direct {v3}, LX/0ZYS;-><init>()V

    iput-object v0, v3, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iget-object v2, p0, LX/0Z9m;->LL:Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLL:Ljava/lang/String;

    iput-object v0, v3, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZ:Ljava/lang/String;

    iput-object v0, v3, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLJJLI:Landroid/os/Bundle;

    iput-object v0, v3, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/0ZCn;

    iget-object v0, v2, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLIZIL:LX/0ZCq;

    invoke-direct {v1, v0}, LX/0ZCn;-><init>(LX/0ZCq;)V

    iput-object v1, v3, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v1, LX/0Z9n;

    iget-object v0, v2, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILIL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0Z9n;-><init>(Landroid/app/Activity;)V

    iput-object v1, v3, LX/0ZYS;->LJFF:LX/0ZYX;

    invoke-virtual {v3}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "I18nLoginActivityComponent@748e.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Z9m;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
