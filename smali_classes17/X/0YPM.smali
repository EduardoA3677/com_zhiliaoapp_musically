.class public final LX/0YPM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0YPS;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0YPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YPM;

    invoke-direct {v0}, LX/0YPM;-><init>()V

    sput-object v0, LX/0YPM;->LIZIZ:LX/0YPM;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0YPM;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v3, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    invoke-virtual {v3, p2, p1, p0}, Lcom/bytedance/nita/memory/MemoryManager;->LJ(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0YPM;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YPS;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2, p1, v1, p2, v0}, LX/0YPM;->LIZIZ(LX/0YPS;ILandroid/view/View;Landroid/content/Context;Z)V

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YPK;->LIZIZ:LX/0Crl;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/legoimpl/InitAndInflaterTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v3, p2, p1, p0}, Lcom/bytedance/nita/memory/MemoryManager;->LJ(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, LX/0YPS;->LJ()LX/0YPd;

    move-result-object v1

    invoke-interface {v2, p2}, LX/0YPS;->LJFF(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, LX/0YPd;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YPK;->LIZIZ:LX/0Crl;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/legoimpl/InitAndInflaterTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    :cond_2
    :goto_0
    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YPK;->LIZIZ:LX/0Crl;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/legoimpl/InitAndInflaterTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    :cond_3
    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    return-object v1

    :cond_4
    invoke-static {v2, p1, v1, p2, v0}, LX/0YPM;->LIZIZ(LX/0YPS;ILandroid/view/View;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0Aow;

    invoke-direct {v0, p0}, LX/0Aow;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZIZ(LX/0YPS;ILandroid/view/View;Landroid/content/Context;Z)V
    .locals 3

    instance-of v0, p3, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nitaView currentContext is ApplicationContext,view type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0Sec;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/0Sec;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Sec;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    check-cast p3, Landroid/app/Activity;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "replace start "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p3, p2}, LX/0Yrg;->LIZIZ(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "replace end "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, LX/0YPS;->LJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type com.bytedance.nita.context.NitaContext"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1
.end method
