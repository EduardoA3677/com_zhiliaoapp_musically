.class public final LX/0Cmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Cmo;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/129q;)V
    .locals 1

    sget-object v0, LX/0Cmo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/129q;->LJIIJ()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public static final LIZIZ(LX/129q;LX/0D2E;)V
    .locals 1

    sget-object v0, LX/0Cmo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method
