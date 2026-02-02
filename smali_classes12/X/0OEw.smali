.class public final LX/0OEw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    sput-wide v4, LX/0OEw;->LIZ:J

    return-void
.end method

.method public static LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 4

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v0

    new-instance v3, LX/0OCG;

    invoke-direct {v3, v0, v1}, LX/0OCG;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v3

    invoke-static {p0}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
