.class public final LX/0pAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pE6;


# instance fields
.field public final synthetic LIZ:LX/0pAg;


# direct methods
.method public constructor <init>(LX/0pAg;)V
    .locals 0

    iput-object p1, p0, LX/0pAb;->LIZ:LX/0pAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_iap_guide_to_web_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0p85;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "position"

    const-string v0, "recharge_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "hyperlink"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_iap_package_fail"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0pAb;->LIZ:LX/0pAg;

    iget-object v0, v0, LX/0pAg;->LL:LX/0pBf;

    invoke-interface {v0, p1}, LX/0pBf;->LJFF(Ljava/lang/String;)V

    return-void
.end method
