.class public final LX/0VMz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0VMz;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0VMz;->LLILIL:Lcom/google/gson/Gson;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v3, "session_info"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iab_custom_session_switch"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VMz;->LL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS92S1000000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS92S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LX/0VMz;->LL:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1cb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/0VMz;->LL:Ljava/util/Map;

    new-instance v1, LX/0VN0;

    iget-object v0, p0, LX/0VMz;->LLILIL:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, LX/0VN0;-><init>(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;Lcom/google/gson/Gson;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
