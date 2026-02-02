.class public final synthetic LX/10RX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10RS;

.field public final synthetic LIZIZ:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LX/10RS;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10RX;->LIZ:LX/10RS;

    iput-object p2, p0, LX/10RX;->LIZIZ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10RX;->LIZ:LX/10RS;

    iget-object v1, p0, LX/10RX;->LIZIZ:Ljava/lang/Iterable;

    iget-object v0, v0, LX/10RS;->LIZJ:LX/10RM;

    invoke-interface {v0, v1}, LX/10RM;->LJJJIL(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
