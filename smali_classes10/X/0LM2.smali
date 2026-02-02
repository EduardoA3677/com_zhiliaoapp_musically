.class public final LX/0LM2;
.super LX/0LM1;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/view/View;

.field public LJFF:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0LM1;-><init>()V

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0LM2;->LJFF:I

    iput-object p1, p0, LX/0LM2;->LJ:Landroid/view/View;

    const/16 v0, 0xa0

    iput v0, p0, LX/0LM1;->LIZJ:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0LM2;->LJFF:I

    const/4 v0, 0x1

    iput v0, p0, LX/0LM1;->LIZLLL:I

    return-void
.end method
