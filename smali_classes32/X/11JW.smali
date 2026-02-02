.class public final LX/11JW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11JW;

    invoke-direct {v0}, LX/11JW;-><init>()V

    sput-object v0, LX/11JW;->LIZ:LX/11JW;

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

    const-class v1, LX/11JV;

    sget-object v0, LX/11JX;->LIZ:LX/11JX;

    check-cast p0, LX/11JT;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/0YrT;

    sget-object v0, LX/11Jg;->LIZ:LX/11Jg;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    const-class v1, LX/0YrV;

    sget-object v0, LX/11Jb;->LIZ:LX/11Jb;

    invoke-virtual {p0, v1, v0}, LX/11JT;->LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;

    return-void
.end method
