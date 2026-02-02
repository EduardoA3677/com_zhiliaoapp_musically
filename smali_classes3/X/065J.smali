.class public final LX/065J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/06Cq;

.field public final LJ:LX/06Cp;


# direct methods
.method public constructor <init>(ZIILX/06Cq;)V
    .locals 6

    sget-object v5, LX/06Cp;->DIALOG_BIZ_OTHERS:LX/06Cp;

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/065J;-><init>(ZIILX/06Cq;LX/06Cp;)V

    return-void
.end method

.method public constructor <init>(ZIILX/06Cq;LX/06Cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/065J;->LIZ:Z

    iput p2, p0, LX/065J;->LIZIZ:I

    iput p3, p0, LX/065J;->LIZJ:I

    iput-object p4, p0, LX/065J;->LIZLLL:LX/06Cq;

    iput-object p5, p0, LX/065J;->LJ:LX/06Cp;

    return-void
.end method
