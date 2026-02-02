.class public final Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
        "Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/0Lwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;

    const-string v2, "constraintSizeVM"

    const-string v0, "getConstraintSizeVM()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x59d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x2d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;->LLJJL:LX/03u5;

    sget-object v0, LX/0Lwc;->FEED_INFO_BELOW_MUSIC_TITLE_CONTAINER:LX/0Lwc;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;->LLJJLIIIJLLLLLLLZ:LX/0Lwc;

    return-void
.end method


# virtual methods
.method public final g3()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->g3()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v1

    const v0, 0x7f0b4bda

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->ju2(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoBelowMusicTitleAreaContainer;->LLJJLIIIJLLLLLLLZ:LX/0Lwc;

    return-object v0
.end method
