.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->isEcommerce:Z

    if-eqz p0, :cond_1

    const-string p0, "1"

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "0"

    goto :goto_0
.end method
