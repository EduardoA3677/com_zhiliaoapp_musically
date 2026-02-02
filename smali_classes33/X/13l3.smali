.class public final LX/13l3;
.super LX/13ky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LJIIL:LX/13l0;


# direct methods
.method public constructor <init>(LX/13l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13l3;->LJIIL:LX/13l0;

    invoke-direct {p0, p1}, LX/13ky;-><init>(LX/13kx;)V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    const v0, 0x3ea3d70a    # 0.32f

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/13l3;->LJIIL:LX/13l0;

    invoke-virtual {v0}, LX/13l0;->getUseDarkColor()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041231

    return v0

    :cond_0
    const v0, 0x7f040902

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/13l3;->LJIIL:LX/13l0;

    invoke-virtual {v0}, LX/13l0;->getUseDarkColor()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041232

    return v0

    :cond_0
    const v0, 0x7f040903

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/13l3;->LJIIL:LX/13l0;

    invoke-virtual {v0}, LX/13l0;->getUseDarkColor()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041194

    return v0

    :cond_0
    const v0, 0x7f041193

    return v0
.end method
