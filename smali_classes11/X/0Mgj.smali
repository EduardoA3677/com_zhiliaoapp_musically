.class public final LX/0Mgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0IKP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Mgj;->LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IKP;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0IKP;

    iget-object v3, p0, LX/0Mgj;->LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x6c

    invoke-direct {v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/0IKP;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x193

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/internal/AwS334S0200000_10;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
