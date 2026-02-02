.class public final Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ngo;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:LX/0nhs;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0nh8;

.field public LLILLJJLI:LX/0nh7;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0hee;

.field public LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0ni2;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0QR2;

.field public LLJI:Lkotlin/jvm/internal/AwS500S0100000_24;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZIL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0QR2;->PORTRAIT:LX/0QR2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJ:LX/0QR2;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0ngo;

    invoke-direct {v0}, LX/0ngo;-><init>()V

    return-object v0
.end method

.method public final hu2(LX/0QR2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nhs;Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0ni2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QR2;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0nhs;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;",
            ">;",
            "Ljava/lang/String;",
            "LX/0ni2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLJ:LX/0QR2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILIL:LX/0nhs;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZIL:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZ:LX/0ni2;

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZIL:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILIL:LX/0nhs;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLIZIL:LX/0nh8;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLJJLI:LX/0nh7;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZ:LX/0hee;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZ:LX/0ni2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    return-void
.end method
