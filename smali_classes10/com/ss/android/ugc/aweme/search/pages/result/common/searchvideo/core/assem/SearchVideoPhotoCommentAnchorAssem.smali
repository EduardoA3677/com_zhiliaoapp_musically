.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem<",
        "TT;>;>;",
        "LX/0ME4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
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
.field public LLJJIJIL:LX/0CyB;

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0PRY;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public LLJLILLLLZIIL:I

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0Ckt;

.field public final LLJZIJLIL:LX/0KxG;

.field public final LLL:LX/0KxK;

.field public final LLLF:LX/0KxI;

.field public final LLLFF:LX/0Lbe;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    const-string v2, "commentAnchorVM"

    const-string v0, "getCommentAnchorVM()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLLFFI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x247

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJ:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJJ:LX/05ta;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLILLLLZIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x246

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x245

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x244

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLLL:LX/05ta;

    new-instance v0, LX/0Ckt;

    invoke-direct {v0}, LX/0Ckt;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJZ:LX/0Ckt;

    new-instance v0, LX/0KxG;

    invoke-direct {v0, v2}, LX/0KxG;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJZIJLIL:LX/0KxG;

    new-instance v0, LX/0KxK;

    invoke-direct {v0, v2}, LX/0KxK;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLL:LX/0KxK;

    new-instance v0, LX/0KxI;

    invoke-direct {v0, v2}, LX/0KxI;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLLF:LX/0KxI;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLLFF:LX/0Lbe;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0KuK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0KuK;

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0KuK;->LLILL:LX/0KvZ;

    instance-of v0, v0, LX/0Kvj;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;->getSearchOutreachDataStruct()Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x77

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;LX/0KuK;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, v5, LX/0KuK;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_2
    instance-of v0, p1, LX/0Kv1;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Kv1;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Kv1;->LLILL:LX/0KvY;

    instance-of v0, v0, LX/0Kvd;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0Kv1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;->getSearchOutreachDataStruct()Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x78

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;LX/0Kv1;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v0, p1, LX/0Kv1;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final Rm()V
    .locals 2

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLLF:LX/0KxI;

    invoke-virtual {v1, v0}, LX/0KTP;->LJFF(LX/0KTQ;)V

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final Tm()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->fn()V

    return-void
.end method

.method public final Um()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->gn()V

    return-void
.end method

.method public final Un(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(LX/0K40;)LX/0K40;
    .locals 8

    move-object v2, p1

    iget-object v0, v2, LX/0K40;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "enter_method"

    const-string v0, "click_comment_external_exposure"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KxJ;

    iget-object v0, v0, LX/0KxJ;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x1ebff

    invoke-static/range {v2 .. v7}, LX/0K40;->LIZ(LX/0K40;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Float;I)LX/0K40;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    return-object v0
.end method

.method public final dn(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0KxJ;

    iget v0, v5, LX/0KxJ;->LLILLL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v6

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v9

    check-cast v9, LX/0KxJ;

    iget-wide v3, v9, LX/0KxJ;->LLILZ:J

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v9, LX/0KxJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/0KxJ;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    new-instance v2, LX/0L0h;

    invoke-direct {v2, v0, v1}, LX/0L0h;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v9, LX/0KxJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v8, v7}, LX/0KxZ;->LIZ(LX/0L9U;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    sub-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_comment_external_exposure"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/0KxJ;->LLILZIL:LX/0KvZ;

    instance-of v0, v0, LX/0Kvj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0CyB;->LJJJJIZL()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0KxJ;->LLILZLL:LX/0KvY;

    instance-of v0, v0, LX/0Kvd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0CyB;->LJJJJIZL()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method

.method public final en(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/0KxJ;

    iget v0, v4, LX/0KxJ;->LLILLL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/0KxJ;->LLILZIL:LX/0KvZ;

    instance-of v0, v0, LX/0Kvj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0CyB;->LJJJJIZL()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0000100_9;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS28S0000100_9;-><init>(JI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0KxJ;->LLILZLL:LX/0KvY;

    instance-of v0, v0, LX/0Kvd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0CyB;->LJJJJIZL()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0000100_9;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS28S0000100_9;-><init>(JI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final fn()V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJJLIIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/0KxJ;

    iget-object v1, v4, LX/0KxJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0KxJ;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    new-instance v2, LX/0L0i;

    invoke-direct {v2, v0, v1}, LX/0L0i;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v4, LX/0KxJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v8, v7}, LX/0KxZ;->LIZ(LX/0L9U;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    iget-wide v0, v4, LX/0KxJ;->LLILLIZIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0KxJ;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_level"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final gn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJJLIIL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0KxH;

    invoke-direct {v1, p0, v0}, LX/0KxH;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJJLIIL:LX/0PRY;

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b6650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, p0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6651

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b6652

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CyB;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    invoke-virtual {v1}, LX/0KTP;->LIZLLL()V

    sget-object v2, LX/078G;->LIZLLL:LX/078G;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLLF:LX/0KxI;

    invoke-virtual {v2, v1}, LX/0KTP;->LIZ(LX/0KTQ;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/ISearchPhotoHolderAbility;

    if-eqz v4, :cond_0

    new-instance v3, LX/0IAU;

    new-instance v2, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v1, 0x11

    invoke-direct {v2, v5, v6, v1}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;I)V

    invoke-direct {v3, v2}, LX/0IAU;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/ISearchPhotoHolderAbility;->qZ(Landroid/view/View;LX/0IAU;)V

    :cond_0
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJIL:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    if-eqz v4, :cond_1

    new-instance v3, LX/0Kur;

    new-instance v2, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v1, 0x12

    invoke-direct {v2, v5, v6, v1}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;I)V

    const/4 v1, 0x2

    invoke-direct {v3, v1, v9, v2}, LX/0Kur;-><init>(ILkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->aV1(Landroid/view/View;LX/0Kur;)V

    :cond_1
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    new-instance v2, Lh56/AbS38S0100000_9;

    const/16 v1, 0x1c

    invoke-direct {v2, v6, v1}, Lh56/AbS38S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0Kto;->LL:LX/0Kto;

    const/16 v1, 0x96

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->W3()LX/0Kxa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLL:LX/0KxK;

    invoke-virtual {v2, v1}, LX/0Kxa;->LJIJ(LX/0KyA;)V

    :cond_3
    :goto_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    if-eqz v2, :cond_a

    const-class v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    :goto_1
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_5

    new-instance v2, LX/0Kz3;

    invoke-direct {v2}, LX/0Kz3;-><init>()V

    new-instance v1, LX/0KxU;

    invoke-direct {v1, v6}, LX/0KxU;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;)V

    iput-object v1, v2, LX/0Kz3;->LL:LX/0Kz4;

    invoke-virtual {v3, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    if-eqz v2, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :cond_6
    iput-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :cond_7
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LY/AObserverS146S0200000_9;

    const/4 v1, 0x2

    invoke-direct {v2, p1, v6, v1}, LY/AObserverS146S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/ISearchPhotoHolderAbility;

    if-eqz v2, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJZ:LX/0Ckt;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/ISearchPhotoHolderAbility;->kj2(LX/0Ckt;)V

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v7

    sget-object v8, LX/0KxO;->LL:LX/0KxO;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v9

    const/16 v1, 0x81

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v7

    sget-object v8, LX/0KxL;->LL:LX/0KxL;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v1, 0x9

    invoke-direct {v10, p1, v0, v1}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v7

    sget-object v8, LX/0KxP;->LL:LX/0KxP;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x3a

    invoke-direct {v10, p1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_a
    move-object v1, v9

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->Z2()LX/0Ku0;

    move-result-object v1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJZIJLIL:LX/0KxG;

    iget-object v1, v1, LX/0L3a;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->W3()LX/0Kxa;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0KxT;

    invoke-direct {v1, v6}, LX/0KxT;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;)V

    invoke-virtual {v2, v1}, LX/0Kxa;->LJIIZILJ(LX/0KyI;)V

    goto/16 :goto_0
.end method
