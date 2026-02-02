.class public final LX/0la8;
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

.field public final synthetic LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0la8;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0la8;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0la8;->LIZJ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0la8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0la8;->LIZIZ:Ljava/util/Map;

    new-instance v2, LX/0HKM;

    iget-object v1, p0, LX/0la8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0la8;->LIZJ:LX/0x07;

    invoke-direct {v2, v1, v0}, LX/0HKM;-><init>(Ljava/lang/String;LX/0x07;)V

    invoke-interface {p1, v4, v3, v2}, LX/0ljl;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0la8;->LIZJ:LX/0x07;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "build EffectPlatform failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
