.class public final Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;",
        ">;",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJIL:LX/0MTB;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$descExpandModeProtocol$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;

    const-string v2, "videoDescVM"

    const-string v0, "getVideoDescVM()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;-><init>()V

    new-instance v0, LX/0MTB;

    invoke-direct {v0, p0}, LX/0MTB;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJILJIL:LX/0MTB;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MVb;

    invoke-direct {v0}, LX/0MVb;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJILJILJ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$descExpandModeProtocol$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$descExpandModeProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$descExpandModeProtocol$1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MVY;->LL:LX/0MVY;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v4

    new-instance v5, LX/0MVX;

    invoke-direct {v5}, LX/0MVX;-><init>()V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onParentSet()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$descExpandModeProtocol$1;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method
