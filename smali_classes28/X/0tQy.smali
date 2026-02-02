.class public final synthetic LX/0tQy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/01y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tQy;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 2

    iget-object v1, p0, LX/0tQy;->LL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    const-class v0, LX/0YYT;

    invoke-virtual {p1, v0}, LX/0ZBp;->LJIIL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0tR9;->LIZJ(Z)V

    return-void
    :try_end_0
    .catch LX/0YYT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0tR0;->LIZLLL:LX/0tR8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0tR8;->LIZIZ(Z)V

    sget-object v0, LX/0tR0;->LJFF:LX/0tR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0tR9;->LIZJ(Z)V

    :cond_0
    return-void
.end method
