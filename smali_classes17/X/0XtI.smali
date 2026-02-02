.class public abstract LX/0XtI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XtB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0XtL;",
        ">",
        "Ljava/lang/Object;",
        "LX/0XtB;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/0XtI;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    iput-boolean v0, p0, LX/0XtI;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public abstract LIZJ(LX/0XtL;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation
.end method

.method public final LJ()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0XtI;->LIZIZ:J

    sub-long v7, v5, v3

    const-wide/32 v1, 0x927c0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v3, v4, v5, v6}, LX/0XtI;->LJI(JJ)V

    :cond_0
    iput-wide v5, p0, LX/0XtI;->LIZIZ:J

    return-void
.end method

.method public LJI(JJ)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0XtL;

    iget-wide v1, v9, LX/0XtL;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-wide v3, v9, LX/0XtL;->LIZ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    move-wide v10, p1

    if-gez v0, :cond_2

    cmp-long v0, v1, v10

    if-gez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v1, v9, LX/0XtL;->LIZ:J

    move-wide/from16 v12, p3

    cmp-long v0, v12, v1

    if-ltz v0, :cond_0

    invoke-virtual/range {v8 .. v13}, LX/0XtI;->LIZJ(LX/0XtL;JJ)V

    goto :goto_0

    :cond_3
    return-void
.end method
