.class public final LX/0h7D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0h47;


# instance fields
.field public final LL:LX/11Dd;

.field public final LLILIL:LX/0Cru;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0fd0

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2ee4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0h7D;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b5dd1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5dd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0h7D;->LLILIL:LX/0Cru;

    const v0, 0x7f0b5dd3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0h7D;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5dbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/11Dd;

    iput-object v2, p0, LX/0h7D;->LL:LX/11Dd;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    if-eqz v2, :cond_0

    const-string v0, "qr_code_default_view"

    invoke-static {v2, v0}, LX/0bcU;->LJIIIZ(Landroid/widget/ImageView;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v1, p0, LX/0h7D;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x74e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0h7D;->LL:LX/11Dd;

    if-eqz v1, :cond_2

    const/16 v0, 0x74f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public getQrCodeSquareView()LX/11Dd;
    .locals 1

    iget-object v0, p0, LX/0h7D;->LL:LX/11Dd;

    return-object v0
.end method
