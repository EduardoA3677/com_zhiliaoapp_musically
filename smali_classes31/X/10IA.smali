.class public final LX/10IA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10IE;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/loader/CanvasResourceResolver;)V
    .locals 0

    iput-object p1, p0, LX/10IA;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BI)V
    .locals 1

    iget-object v0, p0, LX/10IA;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZLLL([BI)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/10IA;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/10IA;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/10IA;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-virtual {v0, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LJFF(I)V

    return-void
.end method
