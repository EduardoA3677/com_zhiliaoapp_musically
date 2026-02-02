.class public final Lcom/ss/android/ugc/aweme/ecommerce/proto/ExcludeEmptyTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ExcludeEmptyTypeAdapterFactory$create$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/proto/ExcludeEmptyTypeAdapterFactory$create$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
