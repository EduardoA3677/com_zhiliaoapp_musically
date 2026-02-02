.class public final LX/0H5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13SI;


# instance fields
.field public LIZ:F

.field public final synthetic LIZIZ:LX/0H5H;


# direct methods
.method public constructor <init>(LX/0H5H;)V
    .locals 0

    iput-object p1, p0, LX/0H5N;->LIZIZ:LX/0H5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0H5N;->LIZIZ:LX/0H5H;

    iget-boolean v0, v1, LX/0H5H;->LLJLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0H5H;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0H5H;->exit()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LLLIIII()V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 3

    iget-object v0, p0, LX/0H5N;->LIZIZ:LX/0H5H;

    iget-object v0, v0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0H5F;->LIZLLL(F)V

    :cond_0
    iget-object v2, p0, LX/0H5N;->LIZIZ:LX/0H5H;

    iget-object v1, v2, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_1
    :goto_0
    iput p1, p0, LX/0H5N;->LIZ:F

    return-void

    :cond_2
    if-nez v0, :cond_1

    iget v0, p0, LX/0H5N;->LIZ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0H5H;->LLLIIL()V

    goto :goto_0
.end method

.method public final LLLLII(F)V
    .locals 1

    iget-object v0, p0, LX/0H5N;->LIZIZ:LX/0H5H;

    iget-object v0, v0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LLILII()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 1

    iget-object v0, p0, LX/0H5N;->LIZIZ:LX/0H5H;

    invoke-virtual {v0}, LX/0H5H;->exit()V

    return-void
.end method

.method public final onScaleBegin()V
    .locals 1

    iget-object v0, p0, LX/0H5N;->LIZIZ:LX/0H5H;

    iget-object v0, v0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->onScaleBegin()V

    :cond_0
    return-void
.end method
