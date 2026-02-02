.class public final LX/0w18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:LX/0w19;

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0w18;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTMSDK_BCM_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0w18;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BcmServiceImpl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTMSDK_BTM_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0w18;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layer1_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layer2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layer3_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pageshow_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "utils_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0w18;->LIZIZ:LX/0w19;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTMSDK_BTM_utils_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0w19;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    sget-object v0, LX/0w18;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, LX/0w18;->LIZIZ:LX/0w19;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0w18;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, LX/0w19;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0w18;->LIZIZ:LX/0w19;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0w19;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
