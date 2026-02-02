.class public final LX/0ma8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0maU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "downloadScheduler exception"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
