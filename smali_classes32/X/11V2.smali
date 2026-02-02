.class public final LX/11V2;
.super LX/11Vu;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    return-void
.end method


# virtual methods
.method public final LJIILL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0102c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, LX/11VH;->LIZ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, v3, p2}, LX/11Vu;->LJJIFFI(ILandroid/view/View;)V

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v6, LX/11Uh;

    invoke-direct {v6}, LX/11Uh;-><init>()V

    const-string v4, "enter_from"

    const-string v5, "privacy_and_safety_settings"

    invoke-virtual {v6, v4, v5}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v1

    const-string v0, "is_private"

    invoke-virtual {v6, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "enter_comment_permission"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/11Uh;

    invoke-direct {v0}, LX/11Uh;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "enter_comment_filter"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, LX/11Uh;

    invoke-direct {v1}, LX/11Uh;-><init>()V

    const-string v0, "privacy_setting"

    invoke-virtual {v1, v4, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_show_management"

    invoke-virtual {v1, v3, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "enter_filter_comment"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
