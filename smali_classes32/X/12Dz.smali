.class public final LX/12Dz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/10NB;LX/12E1;LX/12Dr;)LX/12Di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10NB<",
            "LX/12Dq;",
            ">;",
            "LX/12E1;",
            "LX/12Dr;",
            ")",
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/12Dy;

    invoke-direct {v1}, LX/12Dy;-><init>()V

    new-instance v0, LX/12Di;

    invoke-direct {v0, v1, p2, p0}, LX/12Di;-><init>(LX/12Ds;LX/12Dr;LX/10NB;)V

    invoke-interface {p1, v0}, LX/12E1;->LIZ(LX/12AV;)V

    return-object v0
.end method
