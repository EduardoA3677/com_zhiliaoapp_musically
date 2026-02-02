.class public final LX/0VWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VWo;


# instance fields
.field public final synthetic LIZ:LX/0VWi;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

.field public final synthetic LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LIZLLL:LX/0VcJ;


# direct methods
.method public constructor <init>(LX/0VWi;Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/Fragment;LX/0VQe;LX/0VcJ;I)V
    .locals 0

    iput-object p1, p0, LX/0VWe;->LIZ:LX/0VWi;

    iput-object p2, p0, LX/0VWe;->LIZIZ:Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

    iput-object p3, p0, LX/0VWe;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p6, p0, LX/0VWe;->LIZLLL:LX/0VcJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v2, p0, LX/0VWe;->LIZIZ:Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

    iget-object v1, p0, LX/0VWe;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0VWe;->LIZ:LX/0VWi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJIIJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VWi;)V

    iget-object v0, p0, LX/0VWe;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
