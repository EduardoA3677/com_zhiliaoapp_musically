.class public final Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/utils/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSONObjectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;

    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;->LIZ:Lcom/bytedance/pia/core/utils/GsonUtils$JSONObjectAdapter;

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

    instance-of v1, v2, Lcom/google/gson/n;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZLLL(Lcom/google/gson/n;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/bytedance/pia/core/utils/GsonUtils;->LJFF(LX/0yqP;Lorg/json/JSONObject;)V

    return-void
.end method
