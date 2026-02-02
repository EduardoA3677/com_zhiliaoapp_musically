.class public Lcom/twitter/sdk/android/core/models/SafeMapAdapter;
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

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    new-instance v0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V

    return-object v0
.end method
