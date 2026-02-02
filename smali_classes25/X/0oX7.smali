.class public final LX/0oX7;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXZ;

    invoke-direct {v0}, LX/0oXZ;-><init>()V

    iput-object v0, p0, LX/0oX7;->LIZ:LX/0oXZ;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oX7;->LIZ:LX/0oXZ;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 1

    check-cast p1, LX/0oYI;

    iget v0, p1, LX/0oYI;->LIZIZ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0oXY;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
