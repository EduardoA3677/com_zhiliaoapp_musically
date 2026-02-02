.class public final LX/14O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NQJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03u5;)LX/14O4;
    .locals 2

    sget-object v0, LX/04BP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06CG;

    sget-object v1, LX/04sQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/14zU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14O0;

    invoke-direct {v0, p1}, LX/14O0;-><init>(LX/03u5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/14O3;

    invoke-direct {v0, p1}, LX/14O3;-><init>(LX/03u5;)V

    return-object v0

    :cond_2
    new-instance v0, LX/14O2;

    invoke-direct {v0, p1}, LX/14O2;-><init>(LX/03u5;)V

    return-object v0
.end method
