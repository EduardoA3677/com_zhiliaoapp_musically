.class public final LX/0ocY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, LX/0ocX;

    invoke-direct {v0, p1}, LX/0ocX;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    return-object v0
.end method
