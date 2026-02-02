.class public final LX/11JU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11JU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11JU;

    invoke-direct {v0}, LX/11JU;-><init>()V

    sput-object v0, LX/11JU;->LIZ:LX/11JU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/11Iy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Iy<",
            "*>;)V"
        }
    .end annotation

    const-class v1, LX/11JS;

    sget-object v0, LX/11JD;->LIZ:LX/11JD;

    check-cast p0, LX/11JT;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/10Rv;

    sget-object v0, LX/11JZ;->LIZ:LX/11JZ;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/10S6;

    sget-object v0, LX/11Je;->LIZ:LX/11Je;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/10Rw;

    sget-object v0, LX/11Jc;->LIZ:LX/11Jc;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/10S1;

    sget-object v0, LX/11Ja;->LIZ:LX/11Ja;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/10S4;

    sget-object v0, LX/11Jd;->LIZ:LX/11Jd;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/10S5;

    sget-object v0, LX/11Jf;->LIZ:LX/11Jf;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    return-void
.end method
