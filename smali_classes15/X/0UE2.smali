.class public final LX/0UE2;
.super LX/0UE3;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0UE3;-><init>()V

    iput p1, p0, LX/0UE2;->LIZ:I

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b41

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0UE2;->LIZIZ:I

    return-void

    :cond_0
    const v0, -0xb3c6

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0UE2;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0UE2;->LIZ:I

    return v0
.end method
