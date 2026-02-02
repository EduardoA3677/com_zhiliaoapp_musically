.class public final LX/0o3j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "fans_card"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "popup_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_live_anchor_highlight_element_popup"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0t7j;ZLkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 4

    new-instance v3, LX/0oC2;

    invoke-direct {v3}, LX/0oC2;-><init>()V

    const v0, 0x7f126d26

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const v0, 0x7f126d25

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, v3, LX/0oC2;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput v0, v3, LX/0oC2;->LJI:I

    if-eqz p2, :cond_1

    const v0, 0x7f126d24

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS101S0210000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p0, p2, v0}, Lkotlin/jvm/internal/AwS101S0210000_24;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;LX/0o3j;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oC2;->LIZ:Z

    invoke-virtual {v3}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v2, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "FansHighlightInfoPanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "setting_page"

    :goto_1
    const-string v1, ""

    const-string v0, "show"

    invoke-static {v2, v0, v1}, LX/0o3j;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "live_recording"

    goto :goto_1

    :cond_1
    const v0, 0x7f126d23

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
