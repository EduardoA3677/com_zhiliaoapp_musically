.class public final LX/0wFQ;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wFQ;

.field public static final LLILIL:LX/0JAI;

.field public static LLILL:Z

.field public static LLILLIZIL:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0wFQ;

    invoke-direct {v0}, LX/0wFQ;-><init>()V

    sput-object v0, LX/0wFQ;->LL:LX/0wFQ;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/SharePanelInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0wFU;

    invoke-direct {v8}, LX/0wFU;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LX/0wFQ;->LLILIL:LX/0JAI;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wET;-><init>()V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0wGA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p1, "is_auto_show"

    const-string p0, "0"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "platform"

    invoke-interface {p2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {p0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "invite_panel_click"

    invoke-interface {p1, p0, p2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0N1f;

    invoke-direct {v0, p0}, LX/0N1f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0wGp;->LJI(Ljava/lang/String;LX/125c;)V

    :cond_0
    return-void
.end method

.method public static LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0wGA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p1, "is_auto_show"

    const-string p0, "0"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {p0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "invite_panel_show"

    invoke-interface {p1, p0, p2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    const/16 p0, 0x21

    invoke-static {p0, p1}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    sget-object v0, LX/0wFQ;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method

.method public final init()V
    .locals 6

    const v0, 0x30072

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-boolean v0, LX/0wFQ;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0wFQ;->LLILL:Z

    sget-object v4, LX/0wFQ;->LLILIL:LX/0JAI;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wFR;->LL:LX/0wFR;

    new-instance v1, LX/0N1e;

    invoke-direct {v1}, LX/0N1e;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wFS;->LL:LX/0wFS;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/0wFT;

    invoke-direct {v0}, LX/0wFT;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-static {}, LX/0wEn;->LIZ()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
