.class public abstract LX/0MJn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I


# direct methods
.method public constructor <init>(IZIZZII)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const p6, 0x7f060061

    :cond_4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0MJn;->LIZ:I

    iput-boolean p2, p0, LX/0MJn;->LIZIZ:Z

    iput p3, p0, LX/0MJn;->LIZJ:I

    iput-boolean p4, p0, LX/0MJn;->LIZLLL:Z

    iput-boolean p5, p0, LX/0MJn;->LJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MJn;->LJFF:Ljava/lang/String;

    iput p6, p0, LX/0MJn;->LJI:I

    return-void

    :cond_5
    const p6, 0x7f06005e

    goto :goto_0
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MJn;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ(FLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/0MJn;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
