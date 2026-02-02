.class public final LX/0s64;
.super LX/0WMo;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WMo;-><init>()V

    const/high16 v0, 0xc800000

    iput v0, p0, LX/0s64;->LIZ:I

    const/high16 v0, 0x15e00000

    iput v0, p0, LX/0s64;->LIZIZ:I

    const/high16 v0, 0x25800000

    iput v0, p0, LX/0s64;->LIZJ:I

    return-void
.end method
