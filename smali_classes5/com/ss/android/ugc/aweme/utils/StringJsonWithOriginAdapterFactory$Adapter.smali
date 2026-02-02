.class public final Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory$Adapter;->LIZ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory$Adapter;->LIZIZ:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_0
    sget-object v1, LX/0B08;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory$Adapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory$Adapter;->LIZIZ:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0B0Z;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0B0Z;

    iput-object v2, v0, LX/0B0Z;->origin:Ljava/lang/String;

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    return-object v3
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    instance-of v0, p2, LX/0B0Z;

    if-eqz v0, :cond_0

    check-cast p2, LX/0B0Z;

    iget-object v0, p2, LX/0B0Z;->origin:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory$Adapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
