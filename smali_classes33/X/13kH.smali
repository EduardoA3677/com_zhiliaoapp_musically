.class public final LX/13kH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/13kF;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/13kC;


# direct methods
.method public constructor <init>(LX/13kC;LX/13kF;Z)V
    .locals 0

    iput-object p1, p0, LX/13kH;->LIZJ:LX/13kC;

    iput-object p2, p0, LX/13kH;->LIZ:LX/13kF;

    iput-boolean p3, p0, LX/13kH;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 9

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    array-length v6, p1

    new-array v5, v6, [I

    array-length v8, p1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v1, p1, v4

    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v3

    iget-object v1, v1, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_0

    aput v7, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    aput v0, v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v4, v0, LX/13kF;->LIZ:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    :cond_2
    aget v0, v5, v1

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_2

    sget-object v0, LX/0YNT;->LIZ:LX/0YNO;

    invoke-virtual {v0}, LX/0YNO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/13kI;->LIZJ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    invoke-virtual {v0, v3}, LX/13kF;->LIZIZ(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v1, v0, LX/13kF;->LIZ:Landroid/app/Activity;

    iget-object v0, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/13kI;->LIZ(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/13kH;->LIZIZ:Z

    if-eqz v0, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    iget-object v2, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v0, v2, LX/13kF;->LJ:LX/13kE;

    invoke-interface {v0, v3}, LX/13kE;->LIZJ([Ljava/lang/String;)V

    sget-object v1, LX/12QV;->LIZ:LX/12QU;

    invoke-virtual {v1, v3}, LX/12QU;->LIZJ([Ljava/lang/String;)V

    iget-object v0, v2, LX/13kF;->LJIIIIZZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, LX/13kF;->LIZLLL:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12QU;->LIZIZ([Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v0, v0, LX/13kF;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/13kI;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    invoke-virtual {v0}, LX/13kF;->LIZ()V

    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v2, v0, LX/13kF;->LJ:LX/13kE;

    iget-object v1, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    const-string v0, "DENY_FROM_REQUEST_RESULT_SHOW_NEXT_TIME"

    invoke-interface {v2, v0, v1}, LX/13kE;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v1, v0, LX/13kF;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/0YNT;->LIZ:LX/0YNO;

    invoke-virtual {v0, v1}, LX/0YNO;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/13kC;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v1, v0, LX/13kF;->LIZ:Landroid/app/Activity;

    invoke-static {v1}, LX/13kC;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/13kC;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v2, v0, LX/13kF;->LIZ:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/13kC;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "PermissionFragment"

    const-string v0, "afterPermissionRequest: AppSettingIntent is not avaliable."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    invoke-virtual {v0}, LX/13kF;->LIZ()V

    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v2, v0, LX/13kF;->LJ:LX/13kE;

    iget-object v1, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    const-string v0, "DENY_FROM_REQUEST_RESULT_ERROR"

    invoke-interface {v2, v0, v1}, LX/13kE;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/13kH;->LIZ:LX/13kF;

    iget-object v1, v0, LX/13kF;->LIZ:Landroid/app/Activity;

    iget-object v0, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/13kI;->LIZIZ(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/13kH;->LIZ:LX/13kF;

    iput-object v0, v4, LX/13kF;->LIZLLL:[Ljava/lang/String;

    iget-object v0, p0, LX/13kH;->LIZJ:LX/13kC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/13kD;

    invoke-direct {v3, v0, v4}, LX/13kD;-><init>(LX/13kC;LX/13kF;)V

    iget-object v2, v4, LX/13kF;->LIZ:Landroid/app/Activity;

    sget-object v0, LX/12QV;->LIZ:LX/12QU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/13kF;->LJI:LX/13kK;

    iget-object v0, v4, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/13kK;->LIZ(Landroid/app/Activity;LX/13kR;[Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
