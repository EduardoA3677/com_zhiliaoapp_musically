.class public final Lcom/ss/android/ugc/aweme/main/assems/ColdBootActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "ColdBootActivityAssem"

    aput-object v0, v1, v4

    const-string v0, "onCreate"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    const-string v0, "main_act_end_assem"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "method_splash_ad_to_main_create_end"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_create_duration"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_create_to_resume"

    invoke-static {v1, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YDV;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "ColdBootActivityAssem"

    aput-object v0, v1, v4

    const-string v0, "onResume"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    const-string v0, "cold_boot_main_resume_duration"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_resume_to_focus"

    invoke-static {v1, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "main_resume_before_view_create"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cold_boot_main_resume_to_measure"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0YDV;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method
