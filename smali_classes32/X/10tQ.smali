.class public final LX/10tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/10tO;


# direct methods
.method public constructor <init>(LX/10tO;)V
    .locals 0

    iput-object p1, p0, LX/10tQ;->LL:LX/10tO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 3

    const-string v2, "WelcomeVideoViewHolder"

    const-string v0, "surface available"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10tQ;->LL:LX/10tO;

    iget-boolean v0, v1, LX/10tO;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10tO;->LJII:Z

    const-string v0, "surface start"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10tQ;->LL:LX/10tO;

    invoke-virtual {v0}, LX/10tO;->LIZJ()V

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
