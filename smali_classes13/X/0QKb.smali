.class public final LX/0QKb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0QKb;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_preload_v3"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0QKb;->LIZ:Z

    new-instance v0, LX/0QKc;

    invoke-direct {v0}, LX/0QKc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QKb;->LIZIZ:LX/05ta;

    new-instance v0, LX/0QKd;

    invoke-direct {v0}, LX/0QKd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QKb;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0QKb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
