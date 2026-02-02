.class public final LX/11V3;
.super LX/11Vu;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    invoke-static {}, LX/11VI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://privacy/setting/page?page_tag=display_profile_when_sharing_links&enter_from=privacy_and_safety_settings"

    iput-object v0, p2, LX/11VG;->LJIIJJI:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIILL()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0107b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, LX/11Vu;->LJJIFFI(ILandroid/view/View;)V

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_display_profile_share_link"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
