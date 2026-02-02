.class public final LX/13vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/13vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13vr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13vr;

    invoke-direct {v0}, LX/13vr;-><init>()V

    sput-object v0, LX/13vr;->LL:LX/13vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SplashAdShowManager@974f.monitorAppBackground$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    invoke-static {v3, v1}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/13vk;->LJII:J

    const/4 v0, 0x0

    sput-boolean v0, LX/13vk;->LJIIIZ:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0sS8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13wg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13wg;->onAppBackground()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13vs;->LIZLLL(I)V

    invoke-static {}, LX/13vk;->LJIIJ()V

    sput v0, LX/13vk;->LJJIJIIJI:I

    sput-boolean v2, LX/0Vpu;->LIZIZ:Z

    goto :goto_3

    :cond_3
    invoke-static {}, LX/13vp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/13vk;->LIZJ:LX/0WJo;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    :cond_4
    invoke-static {v3}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    invoke-static {v3, v1}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/13vk;->LJIIJ:J

    sput-boolean v2, LX/13vk;->LJIIIZ:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0sS8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13wg;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13wg;->onAppForeground()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/13vk;->LJIIJJI:LX/13vx;

    if-eqz v0, :cond_9

    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    invoke-virtual {v0}, LX/13vx;->LJ()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v1, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_did"

    invoke-virtual {v1, v0, v3}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V

    :cond_8
    :goto_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v3, ""

    goto :goto_2
.end method
