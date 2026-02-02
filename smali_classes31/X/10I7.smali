.class public final LX/10I7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zEv;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/lynx/canvas/loader/CanvasResourceLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V
    .locals 0

    iput-object p1, p0, LX/10I7;->LIZJ:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    iput-object p2, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    iput-boolean p3, p0, LX/10I7;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BI)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolver resolve with current status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    iget-object v0, v0, Lvn6/f;->LIZ:LX/0zil;

    invoke-virtual {v0}, LX/0zil;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasResourceLoader"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/10I7;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-virtual {v0, p2}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LJFF(I)V

    iget-object v0, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZLLL([BI)V

    iget-object v2, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZJ([BI)V

    return-void
.end method

.method public final reject(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolver reject with current status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    iget-object v0, v0, Lvn6/f;->LIZ:LX/0zil;

    invoke-virtual {v0}, LX/0zil;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasResourceLoader"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/10I7;->LIZJ:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    iget-object v1, p0, LX/10I7;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    iget-boolean v0, p0, LX/10I7;->LIZIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZIZ(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void
.end method
