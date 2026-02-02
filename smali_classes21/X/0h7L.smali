.class public final LX/0h7L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0h47;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/11Dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fd8

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6af1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/11Dd;

    iput-object v2, p0, LX/0h7L;->LLILL:LX/11Dd;

    const v0, 0x7f0b6af5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0h7L;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b6af4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0h7L;->LL:Landroid/widget/TextView;

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
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public getQrCodeSquareView()LX/11Dd;
    .locals 1

    iget-object v0, p0, LX/0h7L;->LLILL:LX/11Dd;

    return-object v0
.end method
