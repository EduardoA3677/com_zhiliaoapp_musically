.class public final Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/04Yz;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerViewModel;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerViewModel;->hu2()LX/04jX;

    move-result-object v0

    return-object v0
.end method

.method public final hu2()LX/04jX;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Yz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04Yz;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Yz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04Yz;->LLILIL:Ljava/lang/Integer;

    :cond_0
    :goto_0
    new-instance v0, LX/04jX;

    invoke-direct {v0, v1}, LX/04jX;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Yz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04Yz;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method
