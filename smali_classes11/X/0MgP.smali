.class public final LX/0MgP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0MgQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0MgP;->LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MgQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0MgQ;

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v1

    instance-of v0, p1, LX/0Mfw;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJIIIIZZ(Z)V

    iget-object v1, p0, LX/0MgP;->LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    new-instance v0, LX/0MgL;

    invoke-direct {v0, p1, v1}, LX/0MgL;-><init>(LX/0MgQ;Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
