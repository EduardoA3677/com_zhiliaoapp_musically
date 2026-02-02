.class public final LX/14Js;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14Jo;->LJIIIIZZ()V

    :cond_0
    sget-object v1, LX/14K6;->LIZIZ:LX/14JU;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v1, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    iput-object v2, v1, LX/14JU;->LIZLLL:LX/14JX;

    iput-object v2, v1, LX/14JU;->LJ:LX/14JX;

    iput-object v2, v1, LX/14JU;->LJFF:LX/14JW;

    :cond_1
    sget-object v1, LX/14K6;->LIZJ:LX/14Jt;

    if-eqz v1, :cond_2

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v1, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    :cond_2
    sget-object v1, LX/14K6;->LIZLLL:LX/14Jx;

    if-eqz v1, :cond_3

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v1, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    iput-object v2, v1, LX/14Jx;->LJ:LX/14Jy;

    :cond_3
    return-void
.end method
