.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oHm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJL:LX/0o06;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/0oHm;

.field public LLJLL:J

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;

    const-string v2, "takoInnerDetailVM"

    const-string v0, "getTakoInnerDetailVM()Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9c5

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9c6

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2153

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0oHm;

    invoke-interface {p1}, LX/0oHm;->getVideoList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0AWC;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0oHm;->getVideoList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oHm;->getVideoList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-nez v7, :cond_2

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_13

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLILLLLZIIL:LX/0oHm;

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    :goto_1
    const-string v6, ""

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v6

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-interface {p1}, LX/0oHm;->getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "situation"

    const-string v0, "video_recommend"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLLL:Ljava/util/Map;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJL:LX/0o06;

    const/16 v5, 0xa

    if-eqz v11, :cond_e

    invoke-static {v11}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-interface {p1}, LX/0oHm;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v9, 0x1

    if-ltz v9, :cond_c

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    new-instance v6, LX/0oHq;

    invoke-interface {p1}, LX/0oHm;->getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v9, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;II)V

    invoke-direct {v6, v9, v8, v2, v1}, LX/0oHq;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v7

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_d
    invoke-virtual {v11}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x68

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;LX/0oHm;I)V

    invoke-virtual {v2, v4, v4, v1}, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->ju2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-interface {p1}, LX/0oHm;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->hu2(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLIL:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-interface {p1}, LX/0oHm;->LLJJ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/05qa;->LIZJ(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLLIL:Z

    if-nez v0, :cond_13

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLLL:Ljava/util/Map;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tikbot_view_more_show"

    invoke-virtual {v1, v0, v2}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLLIL:Z

    return-void

    :cond_10
    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_13
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b8bbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJL:LX/0o06;

    const v0, 0x7f0b8cd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJLIL:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoEnhancedVideoAssem;->LLJL:LX/0o06;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/05is;->LIZ(LX/0o06;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videoenhanced/TakoVideoEnhancedItemCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
