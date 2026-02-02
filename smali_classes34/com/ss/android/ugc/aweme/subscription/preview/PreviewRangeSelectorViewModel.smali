.class public final Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14aF;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/14aF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "LX/0S5z;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/14aG;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0CH2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

.field public final LLJJI:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "LX/0sPV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v2, LX/14aF;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/14aF;-><init>(I)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LL:LX/14aF;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILL:Landroidx/lifecycle/LiveData;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILLIZIL:Landroidx/lifecycle/LiveData;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILLL:Landroidx/lifecycle/LiveData;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILZ:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILZIL:Landroidx/lifecycle/LiveData;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILZLL:Landroidx/lifecycle/LiveData;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLIZ:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLIZLLLIL:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJ:Landroidx/lifecycle/LiveData;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJI:Landroidx/lifecycle/LiveData;

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJIJIL:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJJ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final hu2()LX/14aF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14aF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LL:LX/14aF;

    :cond_0
    return-object v0
.end method

.method public final iu2()V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-object v1, v0, LX/14aF;->LIZIZ:LX/14aG;

    sget-object v0, LX/14aJ;->LIZ:LX/14aJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/14aI;->LIZ:LX/14aI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0Orn;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, LX/0Orm;->LIZ:LX/0Orm;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1fd

    move v4, v3

    move v5, v3

    move-object v6, v1

    move v7, v3

    move v9, v3

    invoke-static/range {v0 .. v10}, LX/14aF;->LIZ(LX/14aF;LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZFI)LX/14aF;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
