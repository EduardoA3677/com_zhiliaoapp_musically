.class public final LX/0w3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0w3f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FilterDispatcher_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onResumed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3f;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPaused"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3f;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDestroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3f;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w3N;->LIZ:LX/0w3N;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, LX/0w3N;->LJII(Landroid/app/Activity;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    sget-object v0, LX/0w3O;->LIZ:LX/0w3O;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0, p1}, LX/0w3O;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-object v0, LX/0w3w;->LIZ:LX/0w3w;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {v0, p0, p1}, LX/0w3w;->LJII(Landroid/app/Dialog;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v0, LX/0w4e;->LIZ:LX/0w4e;

    invoke-virtual {v0, p0, p1}, LX/0w3K;->LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0w47;->Other:LX/0w47;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;LX/0w43;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w3f;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0w7G;

    invoke-direct {v0, v2}, LX/0w7G;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0w3K;->LIZLLL(Ljava/lang/Object;LX/0w43;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0w3K;->LIZLLL(Ljava/lang/Object;LX/0w43;)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    sget-object v0, LX/0w3w;->LIZ:LX/0w3w;

    invoke-static {p0, p1}, LX/0w3K;->LIZLLL(Ljava/lang/Object;LX/0w43;)V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w4e;->LIZ:LX/0w4e;

    invoke-static {p0, p1}, LX/0w3K;->LIZLLL(Ljava/lang/Object;LX/0w43;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w3f;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0w6r;

    invoke-direct {v0, v2}, LX/0w6r;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w3N;->LIZ:LX/0w3N;

    invoke-virtual {v0, p0, p1}, LX/0w3K;->LJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    sget-object v0, LX/0w3O;->LIZ:LX/0w3O;

    invoke-virtual {v0, p0, p1}, LX/0w3K;->LJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-object v0, LX/0w3w;->LIZ:LX/0w3w;

    invoke-virtual {v0, p0, p1}, LX/0w3K;->LJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v0, LX/0w4e;->LIZ:LX/0w4e;

    invoke-virtual {v0, p0, p1}, LX/0w3K;->LJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0w47;->Other:LX/0w47;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Object;LX/0w40;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0w3K;->LJFF(Ljava/lang/Object;LX/0w40;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0w3K;->LJFF(Ljava/lang/Object;LX/0w40;)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    sget-object v0, LX/0w3w;->LIZ:LX/0w3w;

    invoke-static {p0, p1}, LX/0w3K;->LJFF(Ljava/lang/Object;LX/0w40;)V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w4e;->LIZ:LX/0w4e;

    invoke-static {p0, p1}, LX/0w3K;->LJFF(Ljava/lang/Object;LX/0w40;)V

    return-void
.end method
