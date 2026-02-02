.class public abstract LX/0OzW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, LX/0OzW;->LIZ:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0OzW;->LIZIZ()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LX/0OzW;->LIZ:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method public abstract LIZIZ()Landroid/graphics/RenderEffect;
.end method
