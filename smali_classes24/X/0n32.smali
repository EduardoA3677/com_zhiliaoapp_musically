.class public final LX/0n32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "studio_als_nested_set_state_use_queue"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0n33;->LIZLLL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_als_traverse_parent_default"

    invoke-virtual {v1, v3, v0, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0n33;->LJFF:Z

    invoke-static {}, LX/0SIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0n33;->LJ:Z

    sget-object v0, LX/08pN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0n33;->LIZIZ:Z

    sget-object v0, LX/08pO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0n33;->LIZ:Z

    sget-object v0, LX/08pL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0n33;->LIZJ:Z

    sget-object v0, LX/08pK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0RuZ;->LIZ:LX/0RuZ;

    sget-object v0, LX/0scG;->LIZ:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0scG;->LIZ:Ljava/util/LinkedHashSet;

    :cond_0
    sget-object v0, LX/0scG;->LIZ:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sput-boolean v2, LX/0sXi;->LIZ:Z

    sget-object v0, LX/0m3z;->LIZ:LX/0m3z;

    sput-object v0, LX/0n37;->LIZ:LX/0n36;

    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    sget-object v0, LX/0m40;->LIZ:LX/0m40;

    iput-object v0, v1, LX/0sYE;->LIZ:LX/0sYG;

    return-void
.end method
