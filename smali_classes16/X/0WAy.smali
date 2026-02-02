.class public final LX/0WAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Wy4;)LX/0Wvg;
    .locals 3

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    iget-object v1, p1, LX/0Wy4;->bidFrom:Ljava/lang/String;

    const-class v0, LX/0WAz;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0WAz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAz;->LIZ()LX/0Wvg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
