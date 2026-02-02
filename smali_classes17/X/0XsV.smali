.class public final LX/0XsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Om;


# instance fields
.field public final LIZ:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0XsV;->LIZ:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0Av8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sget-object v0, LX/0Av9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Xsr;->LJIILIIL:Z

    return v0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    const-string v1, "fps"

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    const-string/jumbo v0, "system_launch_isolate_startup_to_first_frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "system_launch_isolate_after_first_frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, p1}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_4
    iget-object v0, p0, LX/0XsV;->LIZ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
