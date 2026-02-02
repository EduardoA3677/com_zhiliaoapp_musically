.class public final LX/11S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/11S4;


# direct methods
.method public constructor <init>(LX/11S4;)V
    .locals 0

    iput-object p1, p0, LX/11S8;->LL:LX/11S4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 2

    iget-object v1, p0, LX/11S8;->LL:LX/11S4;

    iget-boolean v0, v1, LX/11S4;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11S4;->LLJJI:Z

    invoke-virtual {v1}, LX/11S4;->P6()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
