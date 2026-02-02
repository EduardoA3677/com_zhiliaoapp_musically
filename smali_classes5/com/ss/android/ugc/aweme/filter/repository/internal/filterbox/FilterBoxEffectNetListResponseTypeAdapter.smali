.class public final Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxEffectNetListResponseTypeAdapter;
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
    .locals 3
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

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0B0h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterEffectTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterEffectTypeAdapterFactory;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0B0g;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxEffectNetListResponseTypeAdapter$create$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxEffectNetListResponseTypeAdapter$create$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
