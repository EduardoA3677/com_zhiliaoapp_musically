.class public Lcom/bytedance/helios/binder/BinderEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Lcom/bytedance/helios/binder/BinderEntry;

.field public static final LIZJ:J


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/051Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/helios/binder/BinderEntry;

    invoke-direct {v0}, Lcom/bytedance/helios/binder/BinderEntry;-><init>()V

    sput-object v0, Lcom/bytedance/helios/binder/BinderEntry;->LIZIZ:Lcom/bytedance/helios/binder/BinderEntry;

    const-string v0, "helios_bm"

    invoke-static {v0}, LX/0YcL;->LIZ(Ljava/lang/String;)Z

    const-string v3, "com.bytedance.helios.binder"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v2, "BinderEntry"

    const-string v1, "get offset exception"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zIM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v2, -0x1

    :goto_2
    int-to-long v3, v2

    sput-wide v3, Lcom/bytedance/helios/binder/BinderEntry;->LIZJ:J

    new-instance v2, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "helios_token_offset"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "token_offset"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/binder/BinderEntry;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static beforeTransact(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/helios/binder/BinderEntry;->LIZIZ:Lcom/bytedance/helios/binder/BinderEntry;

    iget-object v6, v0, Lcom/bytedance/helios/binder/BinderEntry;->LIZ:Ljava/util/List;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    instance-of v0, p0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    return v7

    :cond_1
    check-cast p0, Landroid/os/IBinder;

    sget-wide v3, Lcom/bytedance/helios/binder/BinderEntry;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x0

    :goto_0
    int-to-long v1, v5

    sget-wide v3, Lcom/bytedance/helios/binder/BinderEntry;->LIZJ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/051Z;

    invoke-interface {v0, v2, p1, p2, p3}, LX/051Z;->LIZ(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v2, LX/0zIB;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    const-string v5, "BinderEntry"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v2}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_6
    return v7
.end method

.method public static native nativeInit()V
.end method

.method public static native reserved0()V
.end method

.method public static native reserved1()V
.end method


# virtual methods
.method public final LIZ(LX/051Z;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/binder/BinderEntry;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/helios/binder/BinderEntry;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/bytedance/helios/binder/BinderEntry;->nativeInit()V

    return-void
.end method
