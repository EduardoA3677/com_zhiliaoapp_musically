.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDHELIOSh9PywoLionZjYpPTs6JiJiBSYlLQ0lLicfISIkPR02Kyo+LQgmISEpGic2LTE="


# instance fields
.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJJL:Z

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static vO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_anchor_highlight_element_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_type"

    const-string v0, "record_elements"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "click_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final bO()LX/0U1G;
    .locals 6

    new-instance v5, LX/0U1G;

    invoke-direct {v5}, LX/0U1G;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0dF0;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJJL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1275c8

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0UWf;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0UWf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13047b

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    sget-object v0, LX/0U1F;->PADDING_STYLE_LARGE:LX/0U1F;

    iput-object v0, v5, LX/0U1G;->LIZLLL:LX/0U1F;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v5

    :cond_0
    const v0, 0x7f1275c7

    goto :goto_0
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e268c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 5

    new-instance v4, LX/0poQ;

    invoke-direct {v4}, LX/0poQ;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f061a90

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v4
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput v2, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    iput-boolean v2, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isHeaderFloating:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2f91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, v1}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "tiktok_live_broadcast_demand_2"

    if-eqz v0, :cond_1

    const-string v0, "record_comments_and_gifts_guide_dark.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/0fmy;->LJIIJ(Landroid/view/View;Ljava/util/List;Landroid/widget/ImageView$ScaleType;LX/0d6G;ZLjava/lang/String;I)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;->vO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "record_comments_and_gifts_guide_light.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method
