.class public final LX/10Zh;
.super LX/10ZY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10ZY<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Naf;)V
    .locals 1

    invoke-static {p1, p2}, LX/10ZV;->LIZ(Landroid/content/Context;LX/0Naf;)LX/10ZV;

    move-result-object v0

    iget-object v0, v0, LX/10ZV;->LIZLLL:LX/10ZS;

    invoke-direct {p0, v0}, LX/10ZY;-><init>(LX/10ZW;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/11o1;)Z
    .locals 1

    iget-object v0, p1, LX/11o1;->LJIIIZ:LX/11nz;

    iget-boolean v0, v0, LX/11nz;->LJ:Z

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
