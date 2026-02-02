.class public final LX/15Xb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/15Xb;->LIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZ(LX/15YA;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, LX/15Zi;

    if-eqz v0, :cond_1

    const-string v0, "FORWARD_EVENT"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/15YB;

    const-string v2, "EVENT_V3"

    if-eqz v0, :cond_3

    check-cast p0, LX/15YB;

    iget-object v1, p0, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    const-string v0, "applog_trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRACE"

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p0, LX/15YH;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    instance-of v0, p0, LX/15YD;

    if-eqz v0, :cond_5

    check-cast p0, LX/15YD;

    iget-object v1, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/15YF;

    if-eqz v0, :cond_6

    const-string v0, "LAUNCH"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/15YJ;

    if-eqz v0, :cond_7

    const-string v0, "TERMINATE"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/15YG;

    if-eqz v0, :cond_8

    const-string v0, "LOG_DATA"

    return-object v0

    :cond_8
    return-object v1
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/15Xb;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0XMp;)V
    .locals 2

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0XMn;->LLILLJJLI:LX/0XMr;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XMn;

    invoke-static {p0}, LX/15Xb;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0XMn;->LJIIIIZZ(Ljava/lang/String;LX/0XMp;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v1, p0, LX/15YA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LX/0XMn;->LLILLJJLI:LX/0XMr;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XMn;

    invoke-static {p1}, LX/15Xb;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15Y3;

    invoke-direct {v0, p0}, LX/15Y3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0XMn;->LJIIIIZZ(Ljava/lang/String;LX/0XMp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0XMn;->LLILLJJLI:LX/0XMr;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XMn;

    invoke-static {p1}, LX/15Xb;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0XMn;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "init_end"

    invoke-static {v2}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0XMn;->LLILLJJLI:LX/0XMr;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XMn;

    invoke-static {v2}, LX/15Xb;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0XMn;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applog_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
