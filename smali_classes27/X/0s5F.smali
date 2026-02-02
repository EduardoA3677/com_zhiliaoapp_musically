.class public final LX/0s5F;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile LJI:LX/0s5F;


# instance fields
.field public LJFF:LX/0s5E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s74;-><init>()V

    new-instance v0, LX/0s5E;

    invoke-direct {v0}, LX/0s5E;-><init>()V

    iput-object v0, p0, LX/0s5F;->LJFF:LX/0s5E;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/08q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s5E;

    invoke-direct {v0}, LX/0s5E;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic LJIILJJIL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0s5F;->LJFF:LX/0s5E;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5E;

    check-cast p2, LX/0s5E;

    iget-object v1, p1, LX/0s5E;->LIZ:LX/0NZU;

    iget-object v0, p2, LX/0s5E;->LIZ:LX/0NZU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIJJLI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
