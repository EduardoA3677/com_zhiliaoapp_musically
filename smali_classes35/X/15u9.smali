.class public final LX/15u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15tx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12KS;
    .locals 2

    sget-boolean v0, LX/08Sf;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/16Co;

    invoke-direct {v1}, LX/16Co;-><init>()V

    sget-object v0, LX/09ZG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0z4J;

    invoke-direct {v0}, LX/0z4J;-><init>()V

    iput-object v0, v1, LX/16Ct;->LIZIZ:LX/16Cv;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/16Cn;

    invoke-direct {v1}, LX/16Cn;-><init>()V

    sget-object v0, LX/09ZG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0z4I;

    invoke-direct {v0}, LX/0z4I;-><init>()V

    iput-object v0, v1, LX/16Ct;->LIZIZ:LX/16Cv;

    :cond_2
    return-object v1
.end method
