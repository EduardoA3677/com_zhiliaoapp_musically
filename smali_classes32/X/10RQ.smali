.class public final synthetic LX/10RQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10RS;

.field public final synthetic LIZIZ:LX/10R3;


# direct methods
.method public synthetic constructor <init>(LX/10RS;LX/10R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10RQ;->LIZ:LX/10RS;

    iput-object p2, p0, LX/10RQ;->LIZIZ:LX/10R3;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10RQ;->LIZ:LX/10RS;

    iget-object v1, p0, LX/10RQ;->LIZIZ:LX/10R3;

    iget-object v0, v0, LX/10RS;->LIZJ:LX/10RM;

    invoke-interface {v0, v1}, LX/10RM;->LJJIL(LX/10R3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
