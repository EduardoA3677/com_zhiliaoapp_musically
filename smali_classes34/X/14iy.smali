.class public final LX/14iy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "NONE"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/14iy;->LIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "PENDING"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/14iy;->LIZIZ:LX/0CEe;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;)LX/14is;
    .locals 1

    new-instance v0, LX/14is;

    if-nez p0, :cond_0

    sget-object p0, LX/14j0;->LIZ:LX/0CEe;

    :cond_0
    invoke-direct {v0, p0}, LX/14is;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
