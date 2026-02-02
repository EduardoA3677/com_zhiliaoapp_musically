.class public final LX/0POG;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "tiktok_beta_app_ready"
.end annotation


# static fields
.field public static final LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LL:I

.field public LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sheet_beta_ready_showed-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0POG;->LLILL:Ljava/lang/String;

    const-string v0, "beta_testing"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0POG;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>(LX/0jbv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    const/16 v0, 0x1eb

    iput v0, p0, LX/0POG;->LL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 6

    iget-object v3, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01052c

    iput v0, v1, LX/0Cls;->LIZ:I

    iput v5, v1, LX/0Cls;->LIZIZ:I

    iput v5, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput v5, v1, LX/06Am;->LJII:I

    iput v5, v1, LX/06Am;->LJI:I

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, v4, LX/0oER;->LIZLLL:I

    const v0, 0x7f1215e8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f1215e7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1215e4    # 1.9418095E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x15b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v2

    new-instance v1, LX/0PrG;

    const/16 v0, 0x11

    invoke-direct {v1, p2, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, LX/0POG;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/11Hd;->scene:LX/0jbv;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0POG;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0POG;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0POG;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJFF:Lcom/bytedance/keva/Keva;

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "beta_version"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "beta_build"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_beta_profile_upgrade_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0POG;->LL:I

    return v0
.end method
