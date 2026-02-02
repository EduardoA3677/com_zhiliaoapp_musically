.class public final Lcom/bytedance/helios/binder/impl/BinderMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/051Z;


# static fields
.field public static final LJ:Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;

.field public static final LJFF:Lcom/bytedance/helios/binder/impl/BinderMonitor;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/051X;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/05dg;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;

    invoke-direct {v0}, Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LJ:Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;

    new-instance v0, Lcom/bytedance/helios/binder/impl/BinderMonitor;

    invoke-direct {v0}, Lcom/bytedance/helios/binder/impl/BinderMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LJFF:Lcom/bytedance/helios/binder/impl/BinderMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZIZ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final get()Lcom/bytedance/helios/binder/impl/BinderMonitor;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LJ:Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;

    invoke-virtual {v0}, Lcom/bytedance/helios/binder/impl/BinderMonitor$Companion;->get()Lcom/bytedance/helios/binder/impl/BinderMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05dg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05dg;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/helios/binder/impl/BinderMonitor;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/051X;

    :try_start_0
    invoke-interface {v1}, LX/051X;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, v2, p3, p4}, LX/051X;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Method;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    new-instance v5, LX/0zIB;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v6

    const-string v8, "BinderMonitor"

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v5 .. v10}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v5}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method
