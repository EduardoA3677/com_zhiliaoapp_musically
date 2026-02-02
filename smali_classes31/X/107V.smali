.class public final LX/107V;
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

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/107V;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/107V;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/107V;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/107V;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/107V;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/107X;->LIZ:LX/107X;

    iget-object v1, p0, LX/107V;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Ny1;->EXTEND:LX/0Ny1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    iget-object v2, p0, LX/107V;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/107V;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Ny1;->EXTEND_REMOVE:LX/0Ny1;

    invoke-static {v2, v1, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    return-void
.end method
