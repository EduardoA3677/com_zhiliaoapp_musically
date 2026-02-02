.class public final LX/0a4K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0a4O<",
        "LX/0a4L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0a4E;


# direct methods
.method public constructor <init>(LX/0a4E;)V
    .locals 0

    iput-object p1, p0, LX/0a4K;->LIZ:LX/0a4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0a4L;

    iget-object v0, p0, LX/0a4K;->LIZ:LX/0a4E;

    invoke-virtual {v0, p1}, LX/0a4E;->LJIIJ(LX/0a4L;)V

    iget-object v0, p0, LX/0a4K;->LIZ:LX/0a4E;

    iget-object v0, v0, LX/0a4E;->LIZJ:LX/0bmM;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0a4K;->LIZ:LX/0a4E;

    iget-object v2, v0, LX/0a4E;->LIZJ:LX/0bmM;

    iget-wide v0, v0, LX/0a4E;->LJIIJ:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method
