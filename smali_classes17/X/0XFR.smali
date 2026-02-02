.class public final LX/0XFR;
.super LX/0XFh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XFh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 3

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    sget-object v2, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
