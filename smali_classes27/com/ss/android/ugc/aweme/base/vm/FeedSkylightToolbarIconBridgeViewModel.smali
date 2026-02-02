.class public final Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0rG8;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LLILL:LX/05ta;

    return-void
.end method

.method public static hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;Landroid/content/Context;Ljava/util/List;II)V
    .locals 7

    sget-object v4, LX/0rET;->DEFAULT:LX/0rET;

    move v6, p3

    move-object v1, p0

    iput v6, v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LL:I

    move-object v2, p1

    if-eqz v2, :cond_0

    new-instance v0, LX/0rG3;

    move v5, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/0rG3;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;Landroid/content/Context;Ljava/util/List;LX/0rET;II)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0rG8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rG8;-><init>(I)V

    return-object v1
.end method
