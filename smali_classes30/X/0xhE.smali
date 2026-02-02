.class public final LX/0xhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0xhE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xhE<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xhE;

    invoke-direct {v0}, LX/0xhE;-><init>()V

    sput-object v0, LX/0xhE;->LL:LX/0xhE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v2, "EDPPreloadHelper@cef4.executeListPreload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;->on:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;

    iget v7, v0, Lcom/ss/android/ugc/aweme/experiment/EffectDetailVideoListExperiment$EffectDetailVideoListExperimentConfig;->count:I

    :goto_0
    sget-object v4, LX/0xhG;->LIZ:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    sget-object v0, LX/0tNQ;->LIZ:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-static {}, LX/0xh9;->LJIIIZ()Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/0tNQ;->LIZ:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-static {}, LX/050h;->LIZ()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryStickerAwemeListHighPriority(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    goto :goto_1

    :cond_0
    const/16 v7, 0x14

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
