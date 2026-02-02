.class public final Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final et1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTc;->getCurIndex()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
