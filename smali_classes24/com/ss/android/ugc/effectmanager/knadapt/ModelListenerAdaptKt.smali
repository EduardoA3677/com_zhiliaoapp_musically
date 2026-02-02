.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/IFetchModelListener;",
            ")",
            "LX/0lvy<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;-><init>(Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/ModelEventListener;)LX/0m0q;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$2;-><init>(Lcom/ss/android/ugc/effectmanager/ModelEventListener;)V

    return-object v0
.end method
