.class public final LX/0zIt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/051X;


# static fields
.field public static final LIZ:LX/0zIt;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0zJD;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zIt;

    invoke-direct {v0}, LX/0zIt;-><init>()V

    sput-object v0, LX/0zIt;->LIZ:LX/0zIt;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "android.app.IActivityTaskManager"

    const-string v1, "android.content.IContentProvider"

    const-string v0, "android.app.IActivityManager"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0zIt;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/reflect/Method;Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x77e0728b

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    const v0, -0x6151ab9f

    if-eq v1, v0, :cond_1

    const v0, -0x232212e4

    if-ne v1, v0, :cond_0

    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sendIntentSender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3, p4}, LX/0zJ1;->LIZLLL(Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "startActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3, p4}, LX/0zJ1;->LJ(Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    goto :goto_0

    :sswitch_2
    const-string v0, "broadcastIntentWithFeature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3, p4}, LX/0zJ1;->LIZJ(Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "broadcastIntent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3, p4}, LX/0zJ1;->LIZIZ(Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    goto :goto_0

    :sswitch_4
    const-string v0, "startActivityAsUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3, p4}, LX/0zJ1;->LJFF(Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    goto :goto_0

    :sswitch_5
    const-string v0, "bindService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3, p4}, LX/0zJ1;->LIZ(Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    goto :goto_0

    :sswitch_6
    const-string v0, "startService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3, p4}, LX/0zJ1;->LJI(Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZIZ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZIZ:Z

    if-eqz v0, :cond_0

    :goto_1
    const/16 v1, 0x2e

    const/4 v0, 0x6

    invoke-static {p1, v1, v6, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityProcessor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return v6

    :cond_4
    const-string v1, "android.content.IContentProvider"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "ProviderProcessor_IContentProvider_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_1
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_7
    const-string v0, "delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/0zIr;->LIZLLL(Landroid/os/Parcel;)Z

    goto :goto_2

    :sswitch_8
    const-string v0, "insert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/0zIr;->LJ(Landroid/os/Parcel;)Z

    goto :goto_2

    :sswitch_9
    const-string v0, "bulkInsert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/0zIr;->LIZJ(Landroid/os/Parcel;)Z

    goto :goto_2

    :sswitch_a
    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/0zIr;->LJI(Landroid/os/Parcel;)Z

    goto :goto_2

    :sswitch_b
    const-string v0, "applyBatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3, p4}, LX/0zIr;->LIZIZ(Ljava/lang/reflect/Method;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v4

    goto :goto_3

    :sswitch_c
    const-string v0, "query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3, p4}, LX/0zIr;->LJFF(Ljava/lang/reflect/Method;Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return v6

    :cond_5
    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_6
    return v4

    :catchall_1
    move-exception v4

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_7
    throw v4

    :sswitch_data_0
    .sparse-switch
        -0x74c01067 -> :sswitch_0
        -0x5b20666f -> :sswitch_1
        -0x55739fad -> :sswitch_2
        0x44dcb6bd -> :sswitch_3
        0x46d8580e -> :sswitch_4
        0x54856bb8 -> :sswitch_5
        0x6e4047f3 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f997a55 -> :sswitch_7
        -0x468f3d47 -> :sswitch_8
        -0x468c9595 -> :sswitch_9
        -0x31ffc737 -> :sswitch_a
        0x3b3586c -> :sswitch_b
        0x66f18c8 -> :sswitch_c
    .end sparse-switch
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zIt;->LIZJ:Ljava/util/Set;

    return-object v0
.end method
