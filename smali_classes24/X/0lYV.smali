.class public final LX/0lYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
        "LX/0ljl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public final synthetic LJ:Landroid/content/Context;

.field public final synthetic LJFF:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;LX/0aMQ;LX/0aJs;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p5, p0, LX/0lYV;->LIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0lYV;->LIZIZ:Ljava/util/Map;

    iput-object p4, p0, LX/0lYV;->LIZJ:LX/0aJs;

    iput-object p2, p0, LX/0lYV;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iput-object p1, p0, LX/0lYV;->LJ:Landroid/content/Context;

    iput-object p3, p0, LX/0lYV;->LJFF:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0lYV;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0lYV;->LIZIZ:Ljava/util/Map;

    iget-object v5, p0, LX/0lYV;->LIZJ:LX/0aJs;

    iget-object v3, p0, LX/0lYV;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v2, p0, LX/0lYV;->LJ:Landroid/content/Context;

    iget-object v4, p0, LX/0lYV;->LJFF:LX/03he;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0lYW;

    invoke-direct/range {v1 .. v7}, LX/0lYW;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;LX/03he;LX/0aJs;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v0, v7, v1}, LX/0ljl;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
