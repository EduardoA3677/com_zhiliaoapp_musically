.class public final LX/0PmK;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/0Jgs;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Landroid/view/View;LX/0Jgs;ZZ)V
    .locals 2

    iput-object p1, p0, LX/0PmK;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput-object p2, p0, LX/0PmK;->LLILLJJLI:Landroid/view/View;

    iput-object p3, p0, LX/0PmK;->LLILLL:LX/0Jgs;

    iput-boolean p4, p0, LX/0PmK;->LLILZ:Z

    iput-boolean p5, p0, LX/0PmK;->LLILZIL:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0PmK;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->EP()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    move-result-object v2

    iget-object v0, p0, LX/0PmK;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0PmK;->LLILLL:LX/0Jgs;

    sget-object v1, LX/0Jgs;->FAILED:LX/0Jgs;

    if-ne v0, v1, :cond_2

    sget-object v12, LX/0Pmf;->GENERATE_FAILURE_EDIT_PROFILE_PROGRESS_BANNER:LX/0Pmf;

    :goto_0
    new-instance v3, LX/0PKA;

    const-string v5, "progress_banner"

    const-string v6, "personal_homepage"

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-boolean v11, p0, LX/0PmK;->LLILZ:Z

    const/16 v14, 0x4b8

    move-object v8, v7

    move v13, v10

    invoke-direct/range {v3 .. v14}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    iget-object v0, p0, LX/0PmK;->LLILLL:LX/0Jgs;

    invoke-interface {v2, v3, v0, v7}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0PmK;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PmK;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->IP()V

    :cond_0
    iget-object v0, p0, LX/0PmK;->LLILLL:LX/0Jgs;

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_clicked_failure_push_profile_edit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v12, LX/0Pmf;->UNKNOWN:LX/0Pmf;

    goto :goto_0
.end method
