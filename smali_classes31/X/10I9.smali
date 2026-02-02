.class public final LX/10I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Fi;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

.field public final synthetic LIZIZ:Lcom/lynx/canvas/loader/CanvasResourceLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V
    .locals 0

    iput-object p1, p0, LX/10I9;->LIZIZ:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    iput-object p2, p0, LX/10I9;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/10I9;->LIZIZ:Lcom/lynx/canvas/loader/CanvasResourceLoader;

    iget-object v1, p0, LX/10I9;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZIZ(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/10I9;->LIZ:Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-virtual {v0, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method
