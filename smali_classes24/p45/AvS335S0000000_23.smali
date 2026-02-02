.class public Lp45/AvS335S0000000_23;
.super LX/0scS;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp45/AvS335S0000000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0scS;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lRM;"
        }
    .end annotation

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIIZILJ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRa;->LL:LX/0lRa;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    new-instance p0, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {p0, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTD;LX/0scK;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRb;->LL:LX/0lRb;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRZ;->LL:LX/0lRZ;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZIJLIL:Ljava/lang/String;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->jy0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x71

    invoke-direct {v1, v4, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-object v4
.end method

.method public static final LIZIZ$1(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lRM;"
        }
    .end annotation

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIIZILJ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRd;->LL:LX/0lRd;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    new-instance p0, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {p0, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTD;LX/0scK;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRi;->LL:LX/0lRi;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRc;->LL:LX/0lRc;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZIJLIL:Ljava/lang/String;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->jy0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x72

    invoke-direct {v1, v4, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-object v4
.end method

.method public static final LIZIZ$2(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lRM;"
        }
    .end annotation

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIIZILJ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRe;->LL:LX/0lRe;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    new-instance p0, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {p0, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTD;LX/0scK;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRj;->LL:LX/0lRj;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRg;->LL:LX/0lRg;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZIJLIL:Ljava/lang/String;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->jy0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x73

    invoke-direct {v1, v4, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-object v4
.end method

.method public static final LIZIZ$3(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance p0, LX/0lR0;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/0lR0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0lTn;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0lPI;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lPI;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    const-class v0, LX/0lRt;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRt;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lTn;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lRt;)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {p0, v0, v4}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    return-object p0
.end method

.method public static final LIZIZ$4(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lRM;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    new-instance p0, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {p0, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTD;LX/0scK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZIJLIL:Ljava/lang/String;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->jy0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-object v4
.end method

.method public static final LIZIZ$5(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lRM;"
        }
    .end annotation

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIIZILJ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRX;->LL:LX/0lRX;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    new-instance p0, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {p0, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTD;LX/0scK;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRY;->LL:LX/0lRY;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0lRW;->LL:LX/0lRW;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZIJLIL:Ljava/lang/String;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->jy0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xfc

    invoke-direct {v1, v4, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-object v4
.end method

.method public static final LIZIZ$6(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance p0, LX/0lR0;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/0lR0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0lTn;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0lPI;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lPI;

    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    const-class v0, LX/0lRt;

    invoke-virtual {p1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRt;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lTn;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lRt;)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {p0, v0, v4}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lRM;"
        }
    .end annotation

    iget v0, p0, Lp45/AvS335S0000000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0scS;->LIZIZ(LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lp45/AvS335S0000000_23;

    invoke-static {v0, p1}, Lp45/AvS335S0000000_23;->LIZIZ$6(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lp45/AvS335S0000000_23;

    invoke-static {v0, p1}, Lp45/AvS335S0000000_23;->LIZIZ$5(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lp45/AvS335S0000000_23;

    invoke-static {v0, p1}, Lp45/AvS335S0000000_23;->LIZIZ$4(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lp45/AvS335S0000000_23;

    invoke-static {v0, p1}, Lp45/AvS335S0000000_23;->LIZIZ$3(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lp45/AvS335S0000000_23;

    invoke-static {v0, p1}, Lp45/AvS335S0000000_23;->LIZIZ$2(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lp45/AvS335S0000000_23;

    invoke-static {v0, p1}, Lp45/AvS335S0000000_23;->LIZIZ$1(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lp45/AvS335S0000000_23;

    invoke-static {v0, p1}, Lp45/AvS335S0000000_23;->LIZIZ$0(Lp45/AvS335S0000000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
