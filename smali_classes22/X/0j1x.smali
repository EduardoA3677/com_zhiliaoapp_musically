.class public final LX/0j1x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.cd.ProfileNavbarSettingProtocol$onMore$3$1"
    f = "ProfileNavbarSettingProtocol.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/base/data/EventParams;Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/base/data/EventParams;",
            "Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;",
            "LX/02wT<",
            "-",
            "LX/0j1x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j1x;->LL:Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    iput-object p2, p0, LX/0j1x;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0j1x;

    iget-object v1, p0, LX/0j1x;->LL:Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    iget-object v0, p0, LX/0j1x;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-direct {v2, v1, v0, p2}, LX/0j1x;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/EventParams;Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ProfileNavbarSettingProtocol@e8db.onMore$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j1x;->LL:Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LX/0j1x;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "settings_semi_pop_up_"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0j1x;->LL:Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
