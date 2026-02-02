.class public Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live_settings/NormalGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/live_settings/NormalGson$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(LX/0B92;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/live_settings/NormalGson$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Lcom/google/gson/o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BOOLEAN or NUMBER but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;->read(LX/0B92;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public write(LX/0yqP;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/0yqP;->LJJJJIZL(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live_settings/NormalGson$BooleanTypeAdapter;->write(LX/0yqP;Ljava/lang/Boolean;)V

    return-void
.end method
