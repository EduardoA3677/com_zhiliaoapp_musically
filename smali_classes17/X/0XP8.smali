.class public final LX/0XP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16A7;


# static fields
.field public static LIZ:LX/0XP7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try boost storage with timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0XP7;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try boost timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0XP7;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    if-nez v0, :cond_0

    new-instance v0, LX/0XP7;

    invoke-direct {v0}, LX/0XP7;-><init>()V

    sput-object v0, LX/0XP8;->LIZ:LX/0XP7;

    :cond_0
    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0XP7;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, LX/0XP7;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try boost gpu with timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/0XP8;->LIZ:LX/0XP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0XP7;->LIZ(J)V

    :cond_0
    return-void
.end method
