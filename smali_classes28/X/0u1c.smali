.class public final LX/0u1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01D9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/0u1c;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdateFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUpdateSuccess(Z)V
    .locals 3

    iget-object v2, p0, LX/0u1c;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUserHasPassword()LX/0RU7;

    move-result-object v1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
