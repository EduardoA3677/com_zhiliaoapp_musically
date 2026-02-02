.class public final LX/0BId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static LIZLLL:Ljava/lang/reflect/Field;

.field public static LJ:Ljava/lang/Object;

.field public static LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/04Mj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0BId;->LIZIZ:Z

    sget-object v0, LX/09Jk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0BId;->LIZJ:Z

    const-wide/16 v0, 0x10

    sput-wide v0, LX/0BId;->LJI:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0BId;->LJII:J

    return-void
.end method

.method public static LIZ(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0BId;->LIZ:Z

    return-void

    :cond_0
    sget-object v0, LX/0BIf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0BId;->LIZ:Z

    return-void
.end method

.method public static LIZIZ(ILjava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, LX/0BId;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    sput-object v0, LX/0BId;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    :cond_0
    sget-object v0, LX/0BId;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    sget-boolean v0, LX/0BId;->LIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, LX/0BId;->LIZIZ:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, LX/0BId;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, LX/0BId;->LJII:J

    sub-long v3, p0, v0

    sget-wide v1, LX/0BId;->LJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    return-void

    :cond_4
    sput-wide p0, LX/0BId;->LJII:J

    :cond_5
    sget-object v0, LX/0BId;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    :try_start_0
    sget-object v0, LX/09Ji;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0BId;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_6
    sget-object v2, LX/0BId;->LJ:Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_7

    sget-object v1, LX/0BId;->LIZLLL:Ljava/lang/reflect/Field;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAttachInfo"

    invoke-static {v1, v0}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/09Ji;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/0BId;->LJ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mRecomputeGlobalAttributes"

    invoke-static {v1, v0}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0BId;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0BId;->LJFF:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
