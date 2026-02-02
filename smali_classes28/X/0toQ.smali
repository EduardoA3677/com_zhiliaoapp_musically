.class public final LX/0toQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Landroid/net/Uri;

.field public static LIZJ:Z

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0toQ;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()LX/0LPF;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0toQ;->LIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ecomm_new"

    sget v0, LX/0toQ;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_enable_onboarding_tts_by_age"

    sget v0, LX/0toQ;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "has_landing_url"

    sget v0, LX/0toQ;->LJFF:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_show_ecomm_feed_card"

    sget v0, LX/0toQ;->LJI:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v0, LX/0toQ;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v1, "need_mall"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0toQ;->LIZ()LX/0LPF;

    move-result-object v2

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0tpM;->LIZIZ:LX/0tpM;

    const-string v0, "tts_open_link"

    invoke-virtual {v1, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    sget-object v2, LX/0toQ;->LIZIZ:Landroid/net/Uri;

    if-eqz v2, :cond_0

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, LX/0tpG;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0tpG;->LJII(Landroid/net/Uri;)V

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LX/0tpG;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "open_link_failed"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0tpG;->LJIIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
