.class public final Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUvOmEwJzA+Oip9JSQiHELIOSKCg2JSAiPT8yLyBiPCZ9GCY/CiAmOjYpGT06KyAYICohGy0pLDs="


# instance fields
.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

.field public final LLJL:LX/0JAI;

.field public LLJLIL:LX/07iY;

.field public LLJLILLLLZIIL:LX/0xQZ;

.field public LLJLL:LX/0D2z;

.field public LLJLLIL:LX/12nN;

.field public LLJLLL:LX/0oBn;

.field public LLJZ:Landroid/view/ViewGroup;

.field public LLJZIJLIL:Landroid/view/ViewGroup;

.field public LLL:Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x3f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->wO()Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4ca

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->mu2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->vO()LX/07iY;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->wO()Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    move-result-object v2

    const-string v1, "confirm"

    const-string v0, "click"

    invoke-static {v3, v1, v0, v2}, LX/07jx;->LJI(LX/07iY;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1699

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->priceTierGrade:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    const v0, 0x7f0b59e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xQZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLILLLLZIIL:LX/0xQZ;

    const v0, 0x7f0b44ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLLL:LX/0oBn;

    const v0, 0x7f0b252d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lh56/AbS34S0100000_3;

    const/16 v1, 0x33

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZIJLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b14a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b6550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LX/0D2z;->setEnabled(Z)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLL:LX/0D2z;

    const v0, 0x7f0b77c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLLIL:LX/12nN;

    const v0, 0x7f127637

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const v0, 0x7f127636

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLLIL:LX/12nN;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8d1

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;I)V

    const/16 v5, 0x8

    const v6, 0x7f061c1c

    const v7, 0x7f061c1e

    invoke-static/range {v2 .. v8}, LX/03aj;->LIZ(LX/12nN;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->zO()V

    return-void

    :cond_3
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final vO()LX/07iY;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLIL:LX/07iY;

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/07iY;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLIL:LX/07iY;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLIL:LX/07iY;

    return-object v0
.end method

.method public final wO()Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLILLLLZIIL:LX/0xQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/125h;

    invoke-virtual {v0}, LX/125h;->getIndex$tux_theme_release()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLL:Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;->priceTierList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLLL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLLL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZIJLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZIJLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final zO()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLLL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJZIJLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->vO()LX/07iY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/07iY;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->loadCoursePriceTierList(J)LX/0aLQ;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->vO()LX/07iY;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/07iY;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    const-string v1, "/smb/course/price_tier/list/"

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v3, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0100000_3;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0100000_3;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
