.class public final LX/107W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/107W;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/107W;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget-object v3, LX/107X;->LIZ:LX/107X;

    iget-object v2, p0, LX/107W;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/107W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Ny1;->EXTEND:LX/0Ny1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    iget-object v4, p0, LX/107W;->LIZ:Ljava/lang/String;

    new-instance v3, LX/107V;

    iget-object v0, p0, LX/107W;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0, p1, v4}, LX/107V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/107V;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/107Z;->GetChildIds:LX/107Z;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method
