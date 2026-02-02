.class public final Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;
.super Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;-><init>()V

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ru2()V
    .locals 1

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ou2()V

    new-instance v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, p1, v0, v1, p2}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;-><init>(Landroid/net/Uri;JLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final vu2(Landroid/content/Context;LX/0jvs;LX/0k17;)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1e

    move-object v5, p3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0k17;I)V

    move-object v4, p0

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/0jzr;

    const/4 v8, 0x0

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0jzr;-><init>(Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;LX/0k17;Landroid/content/Context;LX/0jvt;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
