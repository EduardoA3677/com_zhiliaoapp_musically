.class public final LX/0O9p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OS6<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0OS6;

    sget-object v2, LX/0O6T;->LIZJ:LX/0O6U;

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-direct {v3, v0, v2, v1}, LX/0OS6;-><init>(ILX/0OzB;I)V

    sput-object v3, LX/0O9p;->LIZ:LX/0OS6;

    return-void
.end method

.method public static final LIZ(LX/0OZs;)LX/0OEV;
    .locals 6

    const v0, 0x61769d80

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-wide v1, LX/0Okk;->LJIIJ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/0O6g;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v3}, LX/0O6g;-><init>(F)V

    const v0, 0x1e7b2b64

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0OEV;

    invoke-direct {v1, v4, v3, v5}, LX/0OEV;-><init>(ZFLX/03o4;)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    check-cast v1, LX/0OEV;

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return-object v1
.end method
