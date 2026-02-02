.class public final LX/0tgB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tgJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tgB;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Calendar;I)V
    .locals 3

    iget-object v0, p0, LX/0tgB;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tgB;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJI:I

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJIJIL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJI:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tgB;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJIJIL:I

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJI:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJILJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJIJIL:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0tgB;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJILJIL:I

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJI:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJIJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJILJIL:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
