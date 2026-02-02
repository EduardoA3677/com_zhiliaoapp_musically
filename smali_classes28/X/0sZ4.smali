.class public final LX/0sZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0sZd<",
        "Lcom/bytedance/scene/Scene;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:LX/0sYa;


# direct methods
.method public constructor <init>(LX/0sYa;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0sZ4;->LIZIZ:LX/0sYa;

    iput-object p2, p0, LX/0sZ4;->LIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0sZ4;->LIZIZ:LX/0sYa;

    iget-object v1, v0, LX/0sYa;->LIZLLL:LX/0sVu;

    iget-object v0, p0, LX/0sZ4;->LIZ:Landroid/os/Bundle;

    invoke-interface {v1, p1, v0}, LX/0sVu;->LIZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    return-void
.end method
