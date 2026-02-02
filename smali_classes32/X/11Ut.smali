.class public final LX/11Ut;
.super LX/11W7;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0, p1, p2}, LX/11Vt;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/11Vt;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f1204ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/11Vt;->LJI()V

    const/4 v1, 0x0

    const-string v0, "following"

    invoke-static {v0, v1}, LX/11UZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-super {p0}, LX/11Vt;->LJII()V

    const-string v0, "following"

    invoke-static {v0}, LX/11UZ;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "followers"

    :goto_0
    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_setting"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v4}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v1

    const-string v0, "is_private"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "switch_following_list_setting"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "everyone"

    goto :goto_0

    :cond_1
    const-string v4, "me"

    goto :goto_0
.end method
