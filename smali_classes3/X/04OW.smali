.class public final LX/04OW;
.super LX/04OU;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0}, LX/04OU;-><init>()V

    iput v1, p0, LX/04OW;->LIZ:F

    iput v0, p0, LX/04OW;->LIZIZ:I

    return-void
.end method
