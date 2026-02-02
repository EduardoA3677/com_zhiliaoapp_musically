.class public final LX/0WLb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/IBEPreloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/ibe/IBEPreloadTask;)V
    .locals 1

    iput-object p1, p0, LX/0WLb;->LL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/IBEPreloadTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0WLb;->LL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/IBEPreloadTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0WLe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "boot_preload"

    const/4 v7, 0x1

    const/4 v8, 0x7

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, LX/0WLe;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0WLZ;

    invoke-direct {v0, v2}, LX/0WLZ;-><init>(LX/0WLe;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
