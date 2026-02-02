.class public final LX/0OQO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0OZs;)J
    .locals 4

    const v0, 0x6135bce4

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJ()J

    move-result-wide v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v2

    invoke-static {p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Ok6;->LJI(JJ)J

    move-result-wide v0

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return-wide v0
.end method
