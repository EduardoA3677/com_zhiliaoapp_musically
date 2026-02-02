.class public final LX/0B9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;
    .locals 3

    new-instance v2, LX/0B9Z;

    invoke-direct {v2, p0}, LX/0B9Z;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1, p0}, Lcom/google/gson/e;-><init>(Lcom/google/gson/Gson;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;-><init>(LX/0B9Z;)V

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, v2, LX/0B9Z;->LIZ:Lcom/google/gson/Gson;

    return-object v0
.end method
