.class public final LX/12Dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:I

.field public final LJII:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12Dq;->LIZ:I

    iput p2, p0, LX/12Dq;->LIZIZ:I

    iput p3, p0, LX/12Dq;->LIZJ:I

    const v0, 0x7fffffff

    iput v0, p0, LX/12Dq;->LIZLLL:I

    iput p4, p0, LX/12Dq;->LJ:I

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/12Dq;->LIZ:I

    const/16 v0, 0x100

    iput v0, p0, LX/12Dq;->LIZIZ:I

    const v0, 0x7fffffff

    iput v0, p0, LX/12Dq;->LIZJ:I

    iput v0, p0, LX/12Dq;->LIZLLL:I

    iput v0, p0, LX/12Dq;->LJ:I

    iput-boolean p1, p0, LX/12Dq;->LJFF:Z

    iput p4, p0, LX/12Dq;->LJI:I

    iput-boolean p2, p0, LX/12Dq;->LJII:Z

    return-void
.end method
