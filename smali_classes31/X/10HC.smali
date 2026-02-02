.class public final LX/10HC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10HE;


# instance fields
.field public final synthetic LIZ:LX/10HA;


# direct methods
.method public constructor <init>(LX/10HA;)V
    .locals 0

    iput-object p1, p0, LX/10HC;->LIZ:LX/10HA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/10HC;->LIZ:LX/10HA;

    iget-object v0, v2, LX/10HA;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    iget-object v1, v0, LX/109I;->LIZJ:LX/10HB;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/10HB;->LJIILIIL(Lcom/lynx/canvas/KryptonApp;)V

    :cond_0
    return-void
.end method
