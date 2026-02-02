.class public final LX/0NgI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NgG;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NgG;

    invoke-direct {v0}, LX/0NgG;-><init>()V

    sput-object v0, LX/0NgI;->LIZ:LX/0NgG;

    const-string v0, ""

    sput-object v0, LX/0NgI;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0NgH;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0NgI;->LIZ:LX/0NgG;

    invoke-virtual {v0, p0}, LX/0NgG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NgH;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0NgI;->LIZ:LX/0NgG;

    invoke-virtual {v0, p0}, LX/0NgG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NgH;

    if-nez p0, :cond_0

    sget-object v0, LX/0NgK;->DEFAULT:LX/0NgK;

    invoke-virtual {v0}, LX/0NgK;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NgH;->LIZ:LX/0NgK;

    invoke-virtual {v0}, LX/0NgK;->getStr()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0NgK;->PREFETCH_DONE_BUT_FAIL:LX/0NgK;

    invoke-virtual {v0}, LX/0NgK;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NgH;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-boolean v0, p0, LX/0NgH;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " redirect_scene_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0NgH;->LJ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x32

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/16 v0, 0x31

    goto :goto_0

    :cond_4
    sget-object v0, LX/0NgK;->DEFAULT:LX/0NgK;

    invoke-virtual {v0}, LX/0NgK;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0NgK;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0NgI;->LIZ:LX/0NgG;

    invoke-virtual {v1, p0}, LX/0NgG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NgH;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0NgH;->LIZ:LX/0NgK;

    if-eqz p2, :cond_0

    iput-object p2, v0, LX/0NgH;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0NgH;

    invoke-direct {v0, p1, p2}, LX/0NgH;-><init>(LX/0NgK;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
