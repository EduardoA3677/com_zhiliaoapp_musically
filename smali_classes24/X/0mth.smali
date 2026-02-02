.class public final LX/0mth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0mth;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0mth;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;",
            ">;)V"
        }
    .end annotation

    const-string v2, "SoundEffectCollectionApi$Companion@366.collectSoundEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0mth;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0mth;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0mtw;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "result list is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
