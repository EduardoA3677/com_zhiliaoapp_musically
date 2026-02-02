.class public final LX/0ty2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0tyU;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ty2;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0ty2;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1G;->LIZ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ty2;->LIZLLL:Z

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XPh;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0ty2;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ty2;->LIZLLL:Z

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v1, p0, LX/0ty2;->LJFF:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, p0, LX/0ty2;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_successful"

    invoke-virtual {v2, p2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0ty2;->LJ:Z

    const-string v0, "has_sim_card"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0ty2;->LIZLLL:Z

    const-string v0, "google_availability"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "phone_auto_fill"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(IILandroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, LX/0ty2;->LJFF:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/0ty2;->LIZJ:LX/0tyU;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0ty2;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/0yNZ;->LIZ(Landroid/app/Activity;)LX/0yNU;

    invoke-static {p3}, LX/0yNU;->LJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x0
    :try_end_0
    .catch LX/0YYT; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_1
    .catch LX/0tS2; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, LX/0ty2;->LIZJ:LX/0tyU;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tyU;->setPhoneNumber(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0ty2;->LIZJ:LX/0tyU;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0xOt;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tyU;->setCountryCode(Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0, v4}, LX/0ty2;->LIZ(Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse phone string with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0ty2;->LIZ(Ljava/lang/String;Z)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Phone string fetch fail from intent with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0ty2;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/0tyU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0ty2;->LIZ(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
