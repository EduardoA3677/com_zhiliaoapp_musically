.class public final LX/0md0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:F

.field public final LJ:LX/0n8L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08039b

    iput v0, p0, LX/0md0;->LIZ:I

    const v0, 0x7f080351

    iput v0, p0, LX/0md0;->LIZIZ:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/0md0;->LIZJ:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/0md0;->LIZLLL:F

    const/4 v0, 0x4

    invoke-static {v0}, LX/0n8L;->get$arr$(I)LX/0n8L;

    move-result-object v0

    iput-object v0, p0, LX/0md0;->LJ:LX/0n8L;

    return-void
.end method
