.class public final LX/0WAY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0D2z;LY/AObjectS335S0100000_15;Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/0WAY;->LL:LX/0D2z;

    iput-object p2, p0, LX/0WAY;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0WAY;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iput-object p4, p0, LX/0WAY;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p5, p0, LX/0WAY;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vxs;->LJIIJ(I)V

    iget-object v1, p0, LX/0WAY;->LL:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJII()Lcom/ss/android/ugc/aweme/services/ProAccountService;

    move-result-object v5

    new-instance v4, LX/0tfg;

    iget-object v3, p0, LX/0WAY;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0WAY;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    iget-object v1, p0, LX/0WAY;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0WAY;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0tfg;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroid/app/Activity;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->quitBusinessAccount(LX/0ZYY;)V

    return-void
.end method
