.class public abstract LX/13OY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13OY;->LIZIZ:I

    iput-object p1, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;I)LX/13OY;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, LX/13Nk;

    invoke-direct {v0, p0}, LX/13Nk;-><init>(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LX/13Nl;

    invoke-direct {v0, p0}, LX/13Nl;-><init>(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract LIZIZ(Landroid/view/View;)I
.end method

.method public abstract LIZJ(Landroid/view/View;)I
.end method

.method public abstract LIZLLL(Landroid/view/View;)I
.end method

.method public abstract LJ(Landroid/view/View;)I
.end method

.method public abstract LJFF()I
.end method

.method public abstract LJI()I
.end method

.method public abstract LJII()I
.end method

.method public abstract LJIIIIZZ()I
.end method

.method public abstract LJIIIZ()I
.end method

.method public abstract LJIIJ(I)V
.end method
