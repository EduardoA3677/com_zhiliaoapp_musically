.class public final LX/13WX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static LIZIZ:I

.field public static final LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/13WX;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/13WX;->LIZIZ:I

    const-string v1, "m6 note"

    const-string v0, "m721c"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/13WX;->LIZJ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/13WX;->LIZLLL:Z

    sput-boolean v0, LX/13WX;->LJ:Z

    sput-boolean v0, LX/13WX;->LJFF:Z

    sput-boolean v0, LX/13WX;->LJI:Z

    return-void
.end method

.method public static LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v1, LX/10I3;

    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZJ:LX/0Y9t;

    invoke-virtual {v0, v1}, LX/0Y9t;->LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v1

    check-cast v1, LX/10I3;

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/10I3;->LIZIZ(Ljava/lang/String;)LX/0a8G;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/0a8G;->LIZJ:LX/0a8H;

    sget-object v1, LX/0a8H;->LL:LX/0a8H;

    if-ne p0, v1, :cond_0

    iget-object v0, p1, LX/0a8G;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z
    .locals 3

    const-class v1, LX/10I3;

    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZJ:LX/0Y9t;

    invoke-virtual {v0, v1}, LX/0Y9t;->LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, LX/10I3;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LX/10I3;->LIZIZ(Ljava/lang/String;)LX/0a8G;

    move-result-object v2

    if-nez v2, :cond_1

    return p0

    :cond_1
    iget-object v1, v2, LX/0a8G;->LIZJ:LX/0a8H;

    sget-object v0, LX/0a8H;->LL:LX/0a8H;

    if-ne v1, v0, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :goto_0
    iget-object v0, v2, LX/0a8G;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/13WX;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/0a8H;->LLILIL:LX/0a8H;

    if-ne v1, v0, :cond_6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :goto_2
    iget-object v2, v2, LX/0a8G;->LIZIZ:Ljava/util/Collection;

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/13WX;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    :cond_5
    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInSettingList fail, message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceUtil"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
