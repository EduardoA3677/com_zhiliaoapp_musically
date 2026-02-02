.class public final LX/0Ky9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/0Kxb;


# direct methods
.method public constructor <init>(LX/0Kxb;)V
    .locals 0

    iput-object p1, p0, LX/0Ky9;->LL:LX/0Kxb;

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

    iget-object v0, p0, LX/0Ky9;->LL:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->LJZ()V

    iget-object v0, p0, LX/0Ky9;->LL:LX/0Kxb;

    invoke-virtual {v0}, LX/0Kxb;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gQZ;->Qk(LX/0gOb;)V

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
