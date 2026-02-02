.class public final LX/0lYZ;
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

.field public final synthetic LIZLLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0aJs;LX/0aMQ;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0lYZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lYZ;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0lYZ;->LIZJ:LX/0aJs;

    iput-object p4, p0, LX/0lYZ;->LIZLLL:LX/03he;

    iput-object p5, p0, LX/0lYZ;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0lYZ;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0lYZ;->LIZIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0lYZ;->LIZJ:LX/0aJs;

    iget-object v3, p0, LX/0lYZ;->LIZLLL:LX/03he;

    iget-object v2, p0, LX/0lYZ;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0lYY;

    invoke-direct {v0, v2, v3, v4, v6}, LX/0lYY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/03he;LX/0aJs;Ljava/lang/String;)V

    invoke-interface {p1, v1, v5, v0}, LX/0ljl;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    :cond_0
    return-void
.end method
