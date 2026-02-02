.class public final LX/0YPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YPS;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:[I

.field public final LLILL:LX/0XRY;

.field public final LLILLIZIL:LX/0YPW;

.field public final LLILLJJLI:LX/0MvZ;

.field public final LLILLL:I

.field public final LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YPU;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0YPU;->LLILIL:[I

    iput-object p3, p0, LX/0YPU;->LLILL:LX/0XRY;

    iput-object p4, p0, LX/0YPU;->LLILLIZIL:LX/0YPW;

    iput-object p5, p0, LX/0YPU;->LLILLJJLI:LX/0MvZ;

    iput p6, p0, LX/0YPU;->LLILLL:I

    iput p7, p0, LX/0YPU;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0YPU;->LLILLL:I

    return v0
.end method

.method public final LIZJ()LX/0XRY;
    .locals 1

    iget-object v0, p0, LX/0YPU;->LLILL:LX/0XRY;

    return-object v0
.end method

.method public final LIZLLL()[I
    .locals 1

    iget-object v0, p0, LX/0YPU;->LLILIL:[I

    return-object v0
.end method

.method public final LJ()LX/0YPd;
    .locals 1

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0YPO;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0YPZ;->LIZ:LX/0YPZ;

    return-object v0

    :cond_0
    sget-object v0, LX/0YPX;->LIZ:LX/0YPX;

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()LX/0YPW;
    .locals 1

    iget-object v0, p0, LX/0YPU;->LLILLIZIL:LX/0YPW;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YPU;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final threadMode()LX/0MvZ;
    .locals 1

    iget-object v0, p0, LX/0YPU;->LLILLJJLI:LX/0MvZ;

    return-object v0
.end method
