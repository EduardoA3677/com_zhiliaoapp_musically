.class public final LX/0PXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

.field public final synthetic LLILIL:LX/0PXg;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0YQo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;LX/0PXg;Landroid/content/Context;LX/0YQo;)V
    .locals 0

    iput-object p1, p0, LX/0PXZ;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iput-object p2, p0, LX/0PXZ;->LLILIL:LX/0PXg;

    iput-object p3, p0, LX/0PXZ;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0PXZ;->LLILLIZIL:LX/0YQo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    iget-object v2, v9, LX/0PXZ;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILLIZIL:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/0PXZ;->LLILIL:LX/0PXg;

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/0PXZ;->LLILIL:LX/0PXg;

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    if-ne v1, v0, :cond_4

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v9, LX/0PXZ;->LLILIL:LX/0PXg;

    sget-object v3, LX/0PXc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v12, 0x2

    if-eq v0, v8, :cond_3

    if-ne v0, v12, :cond_2

    iget-object v0, v9, LX/0PXZ;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILZLL:J

    :cond_2
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v9, LX/0PXZ;->LLILIL:LX/0PXg;

    const-string v0, "module"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "size"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "disk_manager_module_size"

    invoke-static {v0, v4}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v11, v9, LX/0PXZ;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v0, v9, LX/0PXZ;->LLILIL:LX/0PXg;

    long-to-double v3, v1

    iget-object v2, v9, LX/0PXZ;->LLILL:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0PXa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/32 v9, 0x40000000

    const-wide/32 v5, 0x100000

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eq v0, v8, :cond_e

    if-eq v0, v12, :cond_c

    long-to-double v0, v5

    div-double/2addr v3, v0

    cmpg-double v0, v3, v13

    if-gez v0, :cond_b

    iget v3, v11, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLIZ:I

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v9, LX/0PXZ;->LL:Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLILZIL:J

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    iget-object v4, v9, LX/0PXZ;->LLILIL:LX/0PXg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PXi;

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v0

    if-ne v4, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v9, LX/0PXZ;->LLILLIZIL:LX/0YQo;

    iget-object v5, v9, LX/0PXZ;->LLILIL:LX/0PXg;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0PXi;

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-ne v6, v0, :cond_9

    sget-object v0, LX/0PXg;->DRAFT:LX/0PXg;

    if-ne v5, v0, :cond_8

    invoke-interface {v12, v7}, LX/0PXi;->LJII(Z)J

    move-result-wide v2

    :goto_4
    long-to-double v0, v2

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "module: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", name = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", size = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "M, workspace: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/0PXi;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk-manager"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v12, v7}, LX/0PXi;->LJ(Z)J

    move-result-wide v2

    goto :goto_4

    :cond_9
    invoke-interface {v12, v7}, LX/0PXi;->LJII(Z)J

    move-result-wide v2

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_b
    iget v5, v11, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLIZ:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    long-to-double v0, v9

    div-double v9, v3, v0

    cmpl-double v0, v9, v13

    if-lez v0, :cond_d

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f125d9d

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-array v9, v8, [Ljava/lang/Object;

    long-to-double v0, v5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f125d9c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    long-to-double v0, v9

    div-double v9, v3, v0

    cmpl-double v0, v9, v13

    if-lez v0, :cond_f

    iget v3, v11, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLJ:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget v10, v11, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLIZLLLIL:I

    new-array v9, v8, [Ljava/lang/Object;

    long-to-double v0, v5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
