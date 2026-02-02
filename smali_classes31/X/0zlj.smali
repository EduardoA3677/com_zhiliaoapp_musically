.class public final LX/0zlj;
.super LX/16NT;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zlW;

.field public final synthetic LLILIL:LX/0zlP;


# direct methods
.method public constructor <init>(LX/0zlW;LX/0zlP;)V
    .locals 0

    iput-object p1, p0, LX/0zlj;->LL:LX/0zlW;

    iput-object p2, p0, LX/0zlj;->LLILIL:LX/0zlP;

    invoke-direct {p0}, LX/16NT;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v1, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zlj;->LL:LX/0zlW;

    return-object v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    new-instance v1, LX/0zmG;

    iget-object v0, p0, LX/0zlj;->LLILIL:LX/0zlP;

    invoke-direct {v1, v0, p1}, LX/0zmG;-><init>(LX/0zlP;Landroid/webkit/PermissionRequest;)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
