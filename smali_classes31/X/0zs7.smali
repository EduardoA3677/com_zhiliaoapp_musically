.class public final LX/0zs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zMc<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/RenderingPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V
    .locals 0

    iput-object p1, p0, LX/0zs7;->LIZ:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/gson/k;

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zs7;->LIZ:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LIZLLL:LX/0zMc;

    invoke-interface {v0, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method
