.class public final LX/0ECU;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0tVE;I)V
    .locals 0

    iput-object p1, p0, LX/0ECU;->LIZ:Landroid/app/Activity;

    iput p2, p0, LX/0ECU;->LIZIZ:I

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/0EUz;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/0ECU;->LIZIZ:I

    rsub-int v0, v2, 0x168

    const/4 v4, 0x1

    if-ge p1, v0, :cond_4

    if-le p1, v2, :cond_4

    rsub-int/lit8 v1, v2, 0x5a

    add-int/lit8 v0, v2, 0x5a

    const/4 v3, 0x0

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    iget-object v0, p0, LX/0ECU;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    sget v0, LX/0ECV;->LIZ:I

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    iput-boolean v4, v1, LX/0DwI;->LIZLLL:Z

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sput v3, LX/0ECV;->LIZ:I

    :cond_1
    return-void

    :cond_2
    rsub-int v1, v2, 0x10e

    add-int/lit16 v0, v2, 0x10e

    if-gt p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    iget-object v0, p0, LX/0ECU;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0ECV;->LIZ:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    iput-boolean v4, v1, LX/0DwI;->LIZLLL:Z

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sput v3, LX/0ECV;->LIZ:I

    return-void

    :cond_4
    iget-object v0, p0, LX/0ECU;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v4, :cond_5

    sget v0, LX/0ECV;->LIZ:I

    if-eq v0, v4, :cond_5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v4}, LX/0DwI;-><init>(I)V

    iput-boolean v4, v0, LX/0DwI;->LIZLLL:Z

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sput v4, LX/0ECV;->LIZ:I

    return-void
.end method
