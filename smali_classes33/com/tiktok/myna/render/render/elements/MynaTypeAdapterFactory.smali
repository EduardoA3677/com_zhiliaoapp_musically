.class public final Lcom/tiktok/myna/render/render/elements/MynaTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v0, LX/12a6;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/12Zz;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/0Wrk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/0B13;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;

    invoke-direct {v1, p1}, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;

    invoke-direct {v1, p1, p0}, Lcom/tiktok/myna/render/render/elements/MynaElementTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/v;)V

    return-object v1

    :cond_4
    new-instance v1, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;

    invoke-direct {v1, p1}, Lcom/tiktok/myna/render/render/elements/MynaTemplateTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v1
.end method
