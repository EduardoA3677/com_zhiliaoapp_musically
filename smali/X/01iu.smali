.class public final LX/01iu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01iu;

    const-string v0, "pm_pi_atmcard_all"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/01iu;->LIZ:Ljava/util/List;

    const-string v2, "eg_pi_vnatmcard_c_d_expiration_date_expiration_month"

    const-string v1, "eg_pi_vnatmcard_c_d_issue_date_issue_month"

    const-string v0, "eg_ccdc_global_expiration_month"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/01iu;->LIZIZ:Ljava/util/List;

    const-string v2, "eg_pi_vnatmcard_c_d_expiration_date_expiration_year"

    const-string v1, "eg_pi_vnatmcard_c_d_issue_date_issue_year"

    const-string v0, "eg_ccdc_global_expiration_year"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/01iu;->LIZJ:Ljava/util/List;

    const-string v2, "eg_ccdc_global_expiration_date"

    const-string v1, "eg_pi_vnatmcard_c_d_expiration_date_expiration_date"

    const-string v0, "eg_pi_vnatmcard_c_d_issue_date_issue_date"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/01iu;->LIZLLL:Ljava/util/List;

    const-string v2, "eg_ccdc_global_holder_name"

    const-string v1, "eg_pi_vnatmcard_c_d_issue_date_holder_name"

    const-string v0, "eg_pi_vnatmcard_c_d_expiration_date_holder_name"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/01iu;->LJ:Ljava/util/List;

    const-string v2, "eg_ccdc_global_card_number"

    const-string v1, "eg_pi_vnatmcard_c_d_issue_date_card_number"

    const-string v0, "eg_pi_vnatmcard_c_d_expiration_date_card_number"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/01iu;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "pm_pi_ew_pipocredit_c_d"

    const-string v0, "pm_pi_ew_pipowallet_c_d"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
