.class public abstract Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLILZ:Z

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, p0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v2, v1, v0}, LX/0sBG;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0y2p;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    :cond_0
    return-void
.end method
