.class public final LX/0zBV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yiZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0zBU;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/0zBU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0zBU;->LIZIZ()V

    :cond_0
    invoke-interface {p0, p1, p2}, LX/0zBU;->LIZJ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
