.class public final Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZLLL:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter$1;->LIZ:Lcom/google/gson/TypeAdapter;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/proto/ChunkComposePJResponseBodyConverter$1;->LIZ:Lcom/google/gson/TypeAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
