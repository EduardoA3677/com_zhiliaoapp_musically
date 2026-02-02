.class public final LX/0D6A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;Z)V
    .locals 7

    new-instance v6, LX/0CuE;

    invoke-direct {v6, p0, p3, p2}, LX/0CuE;-><init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;)V

    new-instance p0, LX/073o;

    invoke-direct {p0}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/073o;->LIZJ:LX/0j4E;

    const/4 v5, 0x1

    new-array v4, v5, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0oAX;->LIZJ:I

    iput-boolean v5, v3, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5cc

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CuE;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {p0, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v5, p0, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v2}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v3, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
