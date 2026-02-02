.class public final Lcom/bytedance/tiktok/creationmodel/nano/core/ControlledModelDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled<",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcelable;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    new-instance v0, Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;

    invoke-direct {v0, v1}, Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method
