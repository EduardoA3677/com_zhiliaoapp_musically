.class public final LX/13kD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kR;


# instance fields
.field public final synthetic LIZ:LX/13kF;

.field public final synthetic LIZIZ:LX/13kC;


# direct methods
.method public constructor <init>(LX/13kC;LX/13kF;)V
    .locals 0

    iput-object p1, p0, LX/13kD;->LIZIZ:LX/13kC;

    iput-object p2, p0, LX/13kD;->LIZ:LX/13kF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/13kD;->LIZ:LX/13kF;

    invoke-virtual {v0}, LX/13kF;->LIZ()V

    iget-object v0, p0, LX/13kD;->LIZ:LX/13kF;

    iget-object v2, v0, LX/13kF;->LJ:LX/13kE;

    iget-object v1, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    const-string v0, "DENY_FROM_REQUEST_RESULT_NEVER_ASK"

    invoke-interface {v2, v0, v1}, LX/13kE;->LJ(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/13kD;->LIZ:LX/13kF;

    iget-object v1, v0, LX/13kF;->LJ:LX/13kE;

    iget-object v0, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13kE;->LIZLLL([Ljava/lang/String;)V

    return-void
.end method

.method public final execute()V
    .locals 8

    iget-object v6, p0, LX/13kD;->LIZIZ:LX/13kC;

    iget-object v5, p0, LX/13kD;->LIZ:LX/13kF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, LX/13kF;->LIZJ:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    array-length v4, v7

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v7, v2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    shl-int/lit8 v0, v3, 0x5

    sub-int/2addr v0, v3

    xor-int v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x10

    :try_start_0
    iget-object v2, v5, LX/13kF;->LIZ:Landroid/app/Activity;

    sget-object v1, LX/0YNT;->LIZ:LX/0YNO;

    invoke-virtual {v1, v2}, LX/0YNO;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/13kC;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/13kF;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0YNO;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/13kC;->LIZ(LX/13kC;Landroid/content/Intent;I)V

    iget-object v0, v6, LX/13kC;->LLILIL:LX/0PHT;

    invoke-virtual {v0, v3, v5}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5, v3}, LX/13kC;->LIZJ(LX/13kF;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6, v5, v3}, LX/13kC;->LIZJ(LX/13kF;I)V

    const-string v1, "PermissionFragment"

    const-string v0, "go to origin setting error"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/13kD;->LIZ:LX/13kF;

    iget-object v1, v0, LX/13kF;->LJ:LX/13kE;

    iget-object v0, v0, LX/13kF;->LIZJ:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13kE;->LJFF([Ljava/lang/String;)V

    return-void
.end method
