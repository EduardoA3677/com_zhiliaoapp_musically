.class public final Lcom/bytedance/tiktok/creationmodel/nano/core/ControlledModelSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/r<",
        "Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/k;
    .locals 1

    check-cast p1, Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;

    iget-object v0, p1, Lcom/bytedance/tiktok/creationmodel/nano/core/Controlled;->_value:Landroid/os/Parcelable;

    invoke-virtual {p3, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZIZ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
