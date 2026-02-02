.class public final LX/11Uu;
.super LX/11W6;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    iget-object v1, p1, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "privacy_and_safety_settings"

    :cond_1
    iput-object v0, p0, LX/11Uu;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJI(ILandroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/11Uu;->LJIIJJI:Ljava/lang/String;

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "change_favorite_sound_status"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1, p2}, LX/11W6;->LJJI(ILandroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/11Uu;->LJIIJJI:Ljava/lang/String;

    const-string v0, "privacy_and_safety_settings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v1, v2, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f121922

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
