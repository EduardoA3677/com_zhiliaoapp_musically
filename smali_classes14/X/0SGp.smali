.class public final LX/0SGp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final synthetic LL:LX/0SGo;


# direct methods
.method public constructor <init>(LX/0SGo;)V
    .locals 0

    iput-object p1, p0, LX/0SGp;->LL:LX/0SGo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0aUu;

    sget-object v0, LX/0aUu;->NOT_AVAILABLE:LX/0aUu;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0aUu;->FAKE:LX/0aUu;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, LX/0aUu;->WEAK:LX/0aUu;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SGp;->LL:LX/0SGo;

    iget-boolean v0, v0, LX/0SGo;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SGp;->LL:LX/0SGo;

    iget-object v1, v0, LX/0SGo;->LJ:Ljava/lang/String;

    const-string v0, "currentNetwork is changed"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SGp;->LL:LX/0SGo;

    sget-object v0, LX/096N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0SGo;->LJIIIIZZ(I)V

    :cond_0
    iget-object v1, p0, LX/0SGp;->LL:LX/0SGo;

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, LX/0SGo;->LJII:Z

    return-void
.end method
