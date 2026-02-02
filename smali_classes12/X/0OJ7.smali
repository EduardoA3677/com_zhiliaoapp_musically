.class public final LX/0OJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LX/0OJ7;->LIZ:F

    return-void
.end method

.method public static LIZ(LX/0OZs;)J
    .locals 3

    const v0, 0x24ca1eee

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJ()J

    move-result-wide v1

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v1, v2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return-wide v0
.end method
