.class public final LX/0xKT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xKW;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xKT;->LL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O3([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0xKT;->LL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xKT;->LL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LL:LX/0xKW;

    invoke-interface {v0, p1}, LX/0xKW;->O3([Ljava/lang/String;)V

    return-void
.end method

.method public final bE(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0xKT;->LL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xKT;->LL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LL:LX/0xKW;

    invoke-interface {v0, p1}, LX/0xKW;->bE(Ljava/lang/Throwable;)V

    return-void
.end method
