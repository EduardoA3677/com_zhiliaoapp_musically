.class public final LX/0zsm;
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
.field public final synthetic LIZ:Lcom/google/gson/n;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/pia/core/plugins/BootPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zsm;->LIZJ:Lcom/bytedance/pia/core/plugins/BootPlugin;

    iput-object p2, p0, LX/0zsm;->LIZ:Lcom/google/gson/n;

    iput-object p3, p0, LX/0zsm;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/gson/n;

    new-instance v3, LX/0zsu;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v1, p1, v0}, LX/0zsu;-><init>(IILcom/google/gson/n;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zsm;->LIZ:Lcom/google/gson/n;

    const-string v1, "result"

    invoke-static {v3}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->LIZ(LX/0zsu;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v2, p0, LX/0zsm;->LIZJ:Lcom/bytedance/pia/core/plugins/BootPlugin;

    iget-object v1, p0, LX/0zsm;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zsm;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/pia/core/plugins/BootPlugin;->LJI(Lcom/google/gson/n;Ljava/lang/String;)V

    return-void
.end method
