.class public final LX/0lYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;LX/03he;LX/0aJs;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p5, p0, LX/0lYW;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0lYW;->LIZIZ:LX/0aJs;

    iput-object p2, p0, LX/0lYW;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iput-object p1, p0, LX/0lYW;->LIZLLL:Landroid/content/Context;

    iput-object p3, p0, LX/0lYW;->LJ:LX/03he;

    iput-object p6, p0, LX/0lYW;->LJFF:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    iget-object v0, p0, LX/0lYW;->LIZIZ:LX/0aJs;

    iget-object v1, p0, LX/0lYW;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v2, p0, LX/0lYW;->LIZLLL:Landroid/content/Context;

    iget-object v3, p0, LX/0lYW;->LJ:LX/03he;

    iget-object v4, p0, LX/0lYW;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0lYW;->LJFF:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/0lYU;->LIZJ(LX/0aJs;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Landroid/content/Context;LX/03he;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v0, p0, LX/0lYW;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0HxZ;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    iget-object v1, p0, LX/0lYW;->LIZIZ:LX/0aJs;

    iget-object v2, p0, LX/0lYW;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v3, p0, LX/0lYW;->LIZLLL:Landroid/content/Context;

    iget-object v4, p0, LX/0lYW;->LJ:LX/03he;

    iget-object v5, p0, LX/0lYW;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0lYW;->LJFF:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-static/range {v1 .. v7}, LX/0lYU;->LIZJ(LX/0aJs;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Landroid/content/Context;LX/03he;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
