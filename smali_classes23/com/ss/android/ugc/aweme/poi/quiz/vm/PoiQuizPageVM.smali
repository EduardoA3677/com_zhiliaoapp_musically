.class public final Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kcW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0Udy;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/02g4;

.field public final LLILLL:LX/0kdR;

.field public LLILZ:LX/0KGS;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

.field public LLIZ:LX/0kce;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLJJLI:LX/02g4;

    new-instance v0, LX/0kdR;

    invoke-direct {v0, p0}, LX/0kdR;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kcW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kcW;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILIL:LX/0Udy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePoiSelected, poi_id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animToCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0Udy;

    invoke-direct {v0, p1, p2}, LX/0Udy;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILIL:LX/0Udy;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0kdR;->LIZIZ:LX/0kdQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/0kdQ;->onMarkerHighlight(LX/0kdR;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ju2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0kce;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZJ:LX/0kdV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kdV;->onPoiListDataStart(LX/0kdR;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x134

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x446

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;I)V

    invoke-virtual {v3, v1, v2}, LX/0kce;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->ku2(Lcom/bytedance/i18n/location/api/LocationData;)V

    return-void
.end method

.method public final ku2(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0kdW;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0kdW;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
