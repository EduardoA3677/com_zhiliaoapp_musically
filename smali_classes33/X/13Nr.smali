.class public abstract LX/13Nr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13Nr;->LIZIZ:I

    iput-object p1, p0, LX/13Nr;->LIZ:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)LX/13Nr;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, LX/13Nm;

    invoke-direct {v0, p0}, LX/13Nm;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LX/13Nn;

    invoke-direct {v0, p0}, LX/13Nn;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

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
