.class public abstract LX/0ldS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CATEGORY:",
        "Ljava/lang/Object;",
        "DOWN",
        "LOAD_EVENT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ldT<",
        "TCATEGORY;TDOWN",
        "LOAD_EVENT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ldX;

.field public final LIZIZ:LX/0ldX;

.field public final LIZJ:LX/0ldW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ldW<",
            "TCATEGORY;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0ldV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ldV<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TCATEGORY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ldX;LX/0ldX;LX/0ldY;LX/0ldU;LX/0lbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ldS;->LIZ:LX/0ldX;

    iput-object p2, p0, LX/0ldS;->LIZIZ:LX/0ldX;

    iput-object p3, p0, LX/0ldS;->LIZJ:LX/0ldW;

    iput-object p4, p0, LX/0ldS;->LIZLLL:LX/0ldV;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ldS;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ldC;)LX/0aE4;
    .locals 3

    iget-object v0, p0, LX/0ldS;->LIZJ:LX/0ldW;

    invoke-interface {v0, p1}, LX/0ldW;->LIZ(LX/0ldC;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Z)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0ld9;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ldS;->LIZ:LX/0ldX;

    :goto_0
    invoke-interface {v0}, LX/0aNC;->request()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ldS;->LIZIZ:LX/0ldX;

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0lbe;

    invoke-virtual {v0, v1}, LX/0lbe;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0ldA;)LX/0lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ldA;",
            ")",
            "LX/0lf5<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ldS;->LIZLLL:LX/0ldV;

    invoke-interface {v0, p1}, LX/0ldV;->LIZ(LX/0ldA;)LX/0liN;

    move-result-object v0

    return-object v0
.end method
