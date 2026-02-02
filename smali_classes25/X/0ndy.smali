.class public final LX/0ndy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndx<",
        "LX/103F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ne4;

.field public final synthetic LIZIZ:LX/103F;

.field public final synthetic LIZJ:LX/0ndx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ndx<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ne4;LX/103F;LX/0ndx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ne4;",
            "LX/103F;",
            "LX/0ndx<",
            "LX/103F;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ndy;->LIZ:LX/0ne4;

    iput-object p2, p0, LX/0ndy;->LIZIZ:LX/103F;

    iput-object p3, p0, LX/0ndy;->LIZJ:LX/0ndx;

    iput-object p4, p0, LX/0ndy;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V
    .locals 4

    iget-object v1, p0, LX/0ndy;->LIZ:LX/0ne4;

    iget-object v0, p0, LX/0ndy;->LIZIZ:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    iget-object v2, p0, LX/0ndy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "layout"

    const-string v0, "error"

    invoke-static {v1, v0, v3, v2}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ndy;->LIZJ:LX/0ndx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ndx;->LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0KNx;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0ndy;->LIZ:LX/0ne4;

    iget-object v0, p0, LX/0ndy;->LIZIZ:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "layout"

    const-string v0, "succeed"

    invoke-static {v1, v0, v2, p2}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ndy;->LIZJ:LX/0ndx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ndx;->LIZIZ(LX/0KNx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
