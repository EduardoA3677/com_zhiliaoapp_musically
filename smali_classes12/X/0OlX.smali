.class public final LX/0OlX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ole;

.field public LIZIZ:I

.field public LIZJ:F


# direct methods
.method public constructor <init>(LX/0Ole;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OlX;->LIZ:LX/0Ole;

    const/4 v0, -0x1

    iput v0, p0, LX/0OlX;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(IZZZ)F
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0OlX;->LIZ:LX/0Ole;

    iget-object v0, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-static {v0, p1, p2}, LX/0Olr;->LIZ(Landroid/text/Layout;IZ)I

    move-result v2

    iget-object v0, p0, LX/0OlX;->LIZ:LX/0Ole;

    iget-object v0, v0, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget-object v0, p0, LX/0OlX;->LIZ:LX/0Ole;

    invoke-virtual {v0, v2}, LX/0Ole;->LJ(I)I

    move-result v0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v1, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/2addr v1, v3

    iget v0, p0, LX/0OlX;->LIZIZ:I

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/0OlX;->LIZJ:F

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_7

    iget-object v0, p0, LX/0OlX;->LIZ:LX/0Ole;

    invoke-virtual {v0, p1, p2}, LX/0Ole;->LJII(IZ)F

    move-result v0

    :goto_2
    if-eqz p3, :cond_6

    iput v1, p0, LX/0OlX;->LIZIZ:I

    iput v0, p0, LX/0OlX;->LIZJ:F

    :cond_6
    return v0

    :cond_7
    iget-object v0, p0, LX/0OlX;->LIZ:LX/0Ole;

    invoke-virtual {v0, p1, p2}, LX/0Ole;->LJIIIIZZ(IZ)F

    move-result v0

    goto :goto_2
.end method
