.class public final LX/0Xa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/anr/AnrListener;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, LX/0Xa8;->LIZIZ:I

    iput p2, p0, LX/0Xa8;->LIZJ:I

    iput p3, p0, LX/0Xa8;->LIZLLL:I

    iput p4, p0, LX/0Xa8;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnrChange(ZI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget v0, p0, LX/0Xa8;->LIZIZ:I

    if-lt p2, v0, :cond_2

    iget v0, p0, LX/0Xa8;->LIZJ:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->reclaimCodeItemV3(I)V

    :cond_0
    iget v0, p0, LX/0Xa8;->LIZLLL:I

    if-lez v0, :cond_1

    invoke-static {v0}, LX/0XZf;->LJIIJ(I)V

    iput-boolean v1, p0, LX/0Xa8;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0Xa8;->LJ:I

    if-ge p2, v0, :cond_1

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0Xa8;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XZf;->LJIIJJI(Z)V

    iput-boolean v2, p0, LX/0Xa8;->LIZ:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0Xa8;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Xa8;->LJ:I

    if-ltz v0, :cond_1

    invoke-static {v1}, LX/0XZf;->LJIIJJI(Z)V

    iput-boolean v2, p0, LX/0Xa8;->LIZ:Z

    return-void
.end method
