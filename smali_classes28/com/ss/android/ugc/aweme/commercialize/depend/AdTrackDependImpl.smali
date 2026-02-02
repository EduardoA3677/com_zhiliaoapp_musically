.class public final Lcom/ss/android/ugc/aweme/commercialize/depend/AdTrackDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)I
    .locals 1

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "{UID}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "__UID__"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdTrackerConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS506S0100000_30;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v2

    new-instance v1, LX/0uFv;

    invoke-direct {v1, p1}, LX/0uFv;-><init>(Lkotlin/jvm/internal/AwS506S0100000_30;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->registerSettingsWatcher(LX/10ul;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getSharePref()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
