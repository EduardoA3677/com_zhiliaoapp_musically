.class public final LX/0LcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/0gOb;

.field public final synthetic LLILIL:LX/0LcQ;


# direct methods
.method public constructor <init>(LX/0LcQ;LX/0gOb;)V
    .locals 0

    iput-object p1, p0, LX/0LcP;->LLILIL:LX/0LcQ;

    iput-object p2, p0, LX/0LcP;->LL:LX/0gOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 1

    iget-object v0, p0, LX/0LcP;->LL:LX/0gOb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gOb;->LLJJIJI(II)V

    iget-object v0, p0, LX/0LcP;->LLILIL:LX/0LcQ;

    iget-object v0, v0, LX/0LcQ;->LIZJ:LX/0gQU;

    invoke-virtual {v0, p0}, LX/0gQU;->Qk(LX/0gOb;)V

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
