.class public abstract LX/16GI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Fp;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:I

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/16GI;->LIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/16GI;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/16GI;->LIZ:I

    iget v0, p0, LX/16GI;->LIZIZ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16GI;->LIZIZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot consume EOF"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJ(I)V
    .locals 0

    iput p1, p0, LX/16GI;->LIZIZ:I

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/16GI;->LIZIZ:I

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/16GI;->LIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/16GI;->LIZ:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    invoke-interface {p0, v0}, LX/16Fp;->LIZLLL(LX/16Ev;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
