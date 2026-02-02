.class public final LX/0Y7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZD3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AIR_CUSHION_UNPROTECT"

    invoke-static {v0, v0, p1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

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

.method public final LJFF(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    const-string v0, "safe_protector_internal_exception"

    invoke-static {p1, v0, p2}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AIR_CUSHION_PROTECTED"

    invoke-static {v0, v0, p1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
