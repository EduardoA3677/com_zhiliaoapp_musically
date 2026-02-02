.class public final LX/0P6J;
.super LX/0P6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P6D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZJ:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0P6M;-><init>(J)V

    iput p3, p0, LX/0P6J;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P6M;)V
    .locals 1

    check-cast p1, LX/0P6J;

    iget v0, p1, LX/0P6J;->LIZJ:I

    iput v0, p0, LX/0P6J;->LIZJ:I

    return-void
.end method

.method public final LIZIZ()LX/0P6M;
    .locals 2

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0P6M;->LIZJ(J)LX/0P6M;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(J)LX/0P6M;
    .locals 2

    new-instance v1, LX/0P6J;

    iget v0, p0, LX/0P6J;->LIZJ:I

    invoke-direct {v1, p1, p2, v0}, LX/0P6J;-><init>(JI)V

    return-object v1
.end method
