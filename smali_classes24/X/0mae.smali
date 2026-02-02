.class public final LX/0mae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lMy;


# static fields
.field public static final LIZ:LX/0mae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mae;

    invoke-direct {v0}, LX/0mae;-><init>()V

    sput-object v0, LX/0mae;->LIZ:LX/0mae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0mag;->LIZIZ:LX/0mag;

    invoke-static {v0, p1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0mag;->LIZIZ:LX/0mag;

    const-string v0, "error"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0mag;->LIZIZ:LX/0mag;

    invoke-static {v0, p1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0mag;->LIZIZ:LX/0mag;

    invoke-static {v0, p1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0mag;->LIZIZ:LX/0mag;

    invoke-static {v0, p1}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method
