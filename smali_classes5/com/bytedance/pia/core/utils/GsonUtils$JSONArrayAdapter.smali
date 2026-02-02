.class public final Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/utils/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSONArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;

    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;->LIZ:Lcom/bytedance/pia/core/utils/GsonUtils$JSONArrayAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ:Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/p;->LIZJ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lcom/google/gson/h;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZJ(Lcom/google/gson/h;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/bytedance/pia/core/utils/GsonUtils;->LJ(LX/0yqP;Lorg/json/JSONArray;)V

    return-void
.end method
