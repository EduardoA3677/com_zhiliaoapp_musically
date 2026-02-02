.class public final LX/0zsS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMc;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0zt5;


# direct methods
.method public constructor <init>(LX/0zt5;)V
    .locals 0

    iput-object p1, p0, LX/0zsS;->LIZ:LX/0zt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0zsS;->LIZ:LX/0zt5;

    iget-object v0, v0, LX/0zt5;->LIZ:LX/0zrj;

    iget-object v2, v0, LX/0zry;->LJII:LX/0zsg;

    const-string v1, "prefetch"

    const/16 v0, 0x3e9

    invoke-virtual {v2, v1, v0, p1}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0zsS;->LIZ:LX/0zt5;

    iget-object v0, v0, LX/0zt5;->LIZ:LX/0zrj;

    iget-object v2, v0, LX/0zrj;->LJIJJ:LX/0zsw;

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pia.onWorkerError"

    invoke-virtual {v2, v1, v0}, LX/0zsw;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
