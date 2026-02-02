.class public final LX/0ubv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cIG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0ubv;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0ubv;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x107

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ubv;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
