.class public final LX/0Mjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0Mjt;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "support_fake_landscape_min_ratio"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const v0, 0x3faaaaab

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    invoke-interface {v5, v0}, LX/0Mjs;->LJLI(F)F

    move-result v0

    sput v0, LX/0Mjt;->LIZ:F

    return-void
.end method
