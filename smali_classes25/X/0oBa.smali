.class public final LX/0oBa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oBa;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0oBe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oBa;

    invoke-direct {v0}, LX/0oBa;-><init>()V

    sput-object v0, LX/0oBa;->LIZ:LX/0oBa;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0oBa;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0oBa;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, LX/0oBa;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oBb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {v0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJI:Z

    invoke-virtual {v2}, LX/0oBb;->dismiss()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oBa;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)V
    .locals 10

    sget-object v0, LX/0oBa;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oBe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-interface {v2}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v1

    iget-object v0, v1, LX/0oBW;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    cmp-long v0, v7, v3

    if-gez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJFF:Z

    sub-long/2addr v3, v7

    iput-wide v3, v1, LX/0oBW;->LJ:J

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0RuK;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    check-cast v2, LX/0RuK;

    iput-object v2, v1, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0nym;

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBV;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    check-cast v2, LX/0nym;

    iput-object v2, v1, LX/0oBV;->LIZ:LX/0nym;

    invoke-virtual {v1}, LX/0oBV;->LJIIJJI()V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0RuL;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    check-cast v2, LX/0RuL;

    iput-object v2, v1, LX/0oBc;->LIZ:LX/0RuL;

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0RuK;

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    check-cast v2, LX/0RuK;

    iput-object v2, v1, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v2, LX/0nym;

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBV;

    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, LX/0oBV;-><init>(Landroid/app/Dialog;)V

    check-cast v2, LX/0nym;

    iput-object v2, v1, LX/0oBV;->LIZ:LX/0nym;

    invoke-virtual {v1}, LX/0oBV;->LJIIJJI()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/0RuL;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Dialog;)V

    check-cast v2, LX/0RuL;

    iput-object v2, v1, LX/0oBc;->LIZ:LX/0RuL;

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static LIZJ(LX/0oBb;)V
    .locals 2

    sget-object v1, LX/0oBa;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {p0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v0

    sget-object v1, LX/0oBa;->LIZIZ:Ljava/util/Map;

    iget v0, v0, LX/0oBW;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
