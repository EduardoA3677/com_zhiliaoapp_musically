.class public final LX/0YRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0A49;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YRb;->LIZ:LX/0YRb;

    invoke-static {v0}, LX/0s6t;->LJIL(LX/0YRc;)V

    :cond_0
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/0YRY;

    invoke-direct {v0}, LX/0YRY;-><init>()V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    return-void
.end method
