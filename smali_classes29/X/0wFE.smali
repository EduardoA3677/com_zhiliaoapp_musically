.class public final LX/0wFE;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wFE;

.field public static final LLILIL:LX/0JAI;

.field public static LLILL:Z

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Z

.field public static LLILLL:I

.field public static LLILZ:Lcom/bytedance/touchpoint/api/model/ShareBubble;

.field public static LLILZIL:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

.field public static LLILZLL:Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;

.field public static LLIZ:Landroid/graphics/Bitmap;

.field public static LLIZLLLIL:LX/0wF9;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0wFE;

    invoke-direct {v0}, LX/0wFE;-><init>()V

    sput-object v0, LX/0wFE;->LL:LX/0wFE;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/ChristmasShareInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0wFO;

    invoke-direct {v8}, LX/0wFO;-><init>()V

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

    sput-object v2, LX/0wFE;->LLILIL:LX/0JAI;

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


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    sget-object v0, LX/0wFE;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0wFE;->LLILZLL:Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->taskEventKey:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0wFE;->LLIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0wFE;->init()V

    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final init()V
    .locals 5

    sget-boolean v0, LX/0wFE;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0wFE;->LLILL:Z

    sget-object v4, LX/0wFE;->LLILIL:LX/0JAI;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wFJ;->INSTANCE:LX/0wFJ;

    new-instance v1, LX/0wFC;

    invoke-direct {v1}, LX/0wFC;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wFK;->INSTANCE:LX/0wFK;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/0wFD;

    invoke-direct {v0}, LX/0wFD;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method
