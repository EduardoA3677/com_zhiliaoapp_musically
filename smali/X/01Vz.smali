.class public final LX/01Vz;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS138S0201000_28;)V
    .locals 2

    iput-object p2, p0, LX/01Vz;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/01Vz;->LLILLJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01Vz;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/01Vz;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "voucher_type_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "aweme://webview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ffe_tiktok_ecommerce_tc_page%2Findex.html%3Fis_full_screen%3D0%26__pia_manifest__%3D%257B%2522worker%2522%253Atrue%252C%2522page_name%2522%253A%2522index%2522%252C%2522public_path%2522%253A%2522https%253A%252F%252Flf16-gecko-source.tiktokcdn.com%252Fobj%252Fbyte-gurd-source-sg%252Ftiktok%252Ffe%252Flive%252Ffe_tiktok_ecommerce_tc_page%252F%2522%257D&use_forest=1&use_spark=1&height=73%25&gravity=bottom&transition_animation=bottom&show_mask=1&mask_bg_color=0000007F&radius=8&disable_bounces=1"

    invoke-static {v0, v1}, LX/01pr;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method
