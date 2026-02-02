.class public final LX/0cUm;
.super LX/0cUq;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, LX/0cUq;-><init>()V

    iput-object p1, p0, LX/0cUm;->LIZIZ:Landroid/content/Context;

    iput p2, p0, LX/0cUm;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0cUy;
    .locals 1

    sget-object v0, LX/0cUy;->ATTR:LX/0cUy;

    return-object v0
.end method

.method public final LIZIZ(LX/0cUj;)V
    .locals 3

    iget-object v1, p0, LX/0cUm;->LIZIZ:Landroid/content/Context;

    iget v0, p0, LX/0cUm;->LIZJ:I

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cUm;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f061bff

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    invoke-virtual {p1, v2}, LX/0cUj;->LIZ(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, LX/0cUj;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
