.class public final LX/0j13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QyU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/0j13;->LIZ:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hhS;)LX/0hhS;
    .locals 3

    iget-object v0, p0, LX/0j13;->LIZ:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LN()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0jAb;->LIZJ:LX/0jAb;

    iget-object v0, p0, LX/0j13;->LIZ:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0jAb;->LJII(LX/0hhS;Ljava/lang/String;)V

    iget-object v1, p0, LX/0j13;->LIZ:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    iput-object v0, p1, LX/0hhS;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iput-object v0, p1, LX/0hhS;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/0hhS;->LJJLIIIJJIZ:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
