.class public final LX/0vMW;
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
.field public final synthetic LIZ:LX/0vMU;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0vMk;

.field public final synthetic LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vMi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0vME;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vMU;ILX/0vMk;Ljava/util/concurrent/ConcurrentHashMap;LX/0vME;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vMU;",
            "I",
            "LX/0vMk;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vMi;",
            ">;",
            "LX/0vME;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vMW;->LIZ:LX/0vMU;

    iput p2, p0, LX/0vMW;->LIZIZ:I

    iput-object p3, p0, LX/0vMW;->LIZJ:LX/0vMk;

    iput-object p4, p0, LX/0vMW;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, LX/0vMW;->LJ:LX/0vME;

    iput-object p6, p0, LX/0vMW;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V
    .locals 6

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreLayoutError, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vMV;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0vMW;->LIZ:LX/0vMU;

    iget v5, p0, LX/0vMW;->LIZIZ:I

    iget-object v4, p0, LX/0vMW;->LIZJ:LX/0vMk;

    iget-object v3, p0, LX/0vMW;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0vMi;

    invoke-direct {v2}, LX/0vMi;-><init>()V

    iget-object v0, p0, LX/0vMW;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0vMi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/0vMi;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0vMk;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0KNx;Ljava/lang/String;)V
    .locals 6

    check-cast p1, LX/103F;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0vMW;->LJ:LX/0vME;

    iget-object v5, p0, LX/0vMW;->LIZ:LX/0vMU;

    iget-object v4, p0, LX/0vMW;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, LX/0vME;->LJIIJJI:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0vMU;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0vMU;->LJIJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0vMW;->LIZ:LX/0vMU;

    iget v5, p0, LX/0vMW;->LIZIZ:I

    iget-object v4, p0, LX/0vMW;->LIZJ:LX/0vMk;

    iget-object v3, p0, LX/0vMW;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0vMi;

    invoke-direct {v2}, LX/0vMi;-><init>()V

    iget-object v0, p0, LX/0vMW;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0vMi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/0vMi;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0vMk;->LIZ()V

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "isPreLayout"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LX/103F;->LJJJJL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preLayout onLayoutFinish, identify = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vMV;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
