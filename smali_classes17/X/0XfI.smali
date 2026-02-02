.class public final LX/0XfI;
.super LX/0XfK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0XfH;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0XfH;->LJI:LX/0XfH;

    iput-object v0, p0, LX/0XfI;->LL:LX/0XfH;

    invoke-direct {p0}, LX/0XfK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    sget-object v1, LX/0XA7;->LIZ:LX/0XA6;

    const-string v0, "activity_leak_switch"

    invoke-interface {v1, v0}, LX/0XA6;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity_leak_switch : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XfI;->LL:LX/0XfH;

    iget-object v0, v0, LX/0XfH;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0XaK;

    iget-object v0, p0, LX/0XfI;->LL:LX/0XfH;

    iget-object v0, v0, LX/0XfH;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p1, v1, v0}, LX/0XaK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, LX/0XfI;->LL:LX/0XfH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wait Check Leak:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v7, p0, LX/0XfI;->LL:LX/0XfH;

    iget-object v0, v7, LX/0XfH;->LJFF:LX/0XfU;

    if-nez v0, :cond_2

    sget-object v0, LX/0XfQ;->LIZ:LX/0XfU;

    iput-object v0, v7, LX/0XfH;->LJFF:LX/0XfU;

    :cond_2
    iget-object v0, v7, LX/0XfH;->LJFF:LX/0XfU;

    if-eqz v0, :cond_4

    iget-object v6, v7, LX/0XfH;->LJFF:LX/0XfU;

    new-instance v2, LY/ARunnableS13S1200000_16;

    const/4 v0, 0x7

    invoke-direct {v2, v4, v3, v7, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v1, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    new-instance v5, LX/0XfM;

    const-string v0, "LeakCheck-Thread"

    invoke-direct {v5, v1, v2, v0}, LX/0XfM;-><init>(LX/0XUg;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-wide v3, v7, LX/0XfH;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-wide/32 v0, 0xea60

    iput-wide v0, v7, LX/0XfH;->LJ:J

    :cond_3
    iget-wide v0, v7, LX/0XfH;->LJ:J

    invoke-virtual {v6, v5, v0, v1}, LX/0XfU;->LJIIIIZZ(LX/0XXs;J)V

    :cond_4
    return-void
.end method
