.class public final LX/0Udi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UaB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    iput-object p1, p0, LX/0Udi;->LIZ:Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;

    iput-object p2, p0, LX/0Udi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;
    .locals 1

    iget-object v0, p0, LX/0Udi;->LIZ:Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;

    return-object v0
.end method

.method public final LJIJJLI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Udi;->LIZ:Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1

    iget-object v0, p0, LX/0Udi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Udi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Udi;->LIZ:Lcom/ss/android/ugc/aweme/api/component/mask/AdMaskAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
