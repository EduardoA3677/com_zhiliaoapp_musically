.class public final LX/15JX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15DJ;


# instance fields
.field public final synthetic LIZ:LX/15JS;

.field public final synthetic LIZIZ:LX/15JR;


# direct methods
.method public constructor <init>(LX/15JS;LX/15JR;)V
    .locals 0

    iput-object p1, p0, LX/15JX;->LIZ:LX/15JS;

    iput-object p2, p0, LX/15JX;->LIZIZ:LX/15JR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15DF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15DF<",
            "LX/15Il;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/15JX;->LIZ:LX/15JS;

    iput-object p1, v2, LX/15JS;->LJI:LX/15DF;

    iget-object v0, p0, LX/15JX;->LIZIZ:LX/15JR;

    iget-object v1, v0, LX/15JR;->LJII:LX/0UPJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x303b

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
