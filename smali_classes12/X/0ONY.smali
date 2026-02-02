.class public final LX/0ONY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ob4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ONZ;

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0ONZ;-><init>(F)V

    new-instance v0, LX/0Ob4;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    sput-object v0, LX/0ONY;->LIZ:LX/0Ob4;

    return-void
.end method

.method public static final LIZ(F)LX/0Ob4;
    .locals 2

    new-instance v1, LX/0ONV;

    invoke-direct {v1, p0}, LX/0ONV;-><init>(F)V

    new-instance v0, LX/0Ob4;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    return-object v0
.end method

.method public static final LIZIZ(FFFF)LX/0Ob4;
    .locals 5

    new-instance v4, LX/0Ob4;

    new-instance v3, LX/0ONV;

    invoke-direct {v3, p0}, LX/0ONV;-><init>(F)V

    new-instance v2, LX/0ONV;

    invoke-direct {v2, p1}, LX/0ONV;-><init>(F)V

    new-instance v1, LX/0ONV;

    invoke-direct {v1, p2}, LX/0ONV;-><init>(F)V

    new-instance v0, LX/0ONV;

    invoke-direct {v0, p3}, LX/0ONV;-><init>(F)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    return-object v4
.end method

.method public static LIZJ(FFFFI)LX/0Ob4;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    int-to-float p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v0

    return-object v0
.end method
