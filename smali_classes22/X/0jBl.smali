.class public final LX/0jBl;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "story_archive_v2_profile_popup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/11G7;",
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

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LY/AObjectS311S0100000_21;)V
    .locals 0

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0jBl;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0jBl;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0jBl;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1f3

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0jBl;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0107e7

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0jBl;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    new-instance v3, LX/11G7;

    invoke-direct {v3, v1}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v3, LX/11G7;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, v3, LX/11G7;->LIZIZ:Landroid/content/Context;

    :cond_0
    invoke-virtual {v3, v2}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    const-wide/16 v0, 0x1f40

    iput-wide v0, v2, LX/0WCL;->LIZIZ:J

    const v0, 0x7f122c9c

    invoke-virtual {v3, v0}, LX/11G7;->LJII(I)V

    const v0, 0x7f122c9b

    invoke-virtual {v3, v0}, LX/11G7;->LIZJ(I)V

    const v0, 0x7f122c98

    invoke-virtual {v3, v0}, LX/11G7;->LIZ(I)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput v0, v2, LX/0WCL;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0WCL;->LJIILL:Z

    iput-boolean v0, v2, LX/0WCL;->LJIIL:Z

    iput-boolean v0, v2, LX/0WCL;->LIZJ:Z

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    iput-object v0, v2, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/11G7;->LJ()V

    iget-object v2, v3, LX/11G7;->LJ:LX/11GA;

    const-string v1, "show"

    const-string v0, "personal_homepage_bottom"

    invoke-static {v1, v0}, LX/0N63;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method
