.class public LY/AkS263S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS263S0200000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS263S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS263S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS263S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    iget-object v5, p0, LY/AkS263S0200000_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/0PXg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PXi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v0

    :goto_1
    if-ne v5, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v14

    goto :goto_1

    :cond_2
    iget-object v7, p0, LY/AkS263S0200000_11;->l1:Ljava/lang/Object;

    check-cast v7, LX/0PXg;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0PXi;

    invoke-interface {v10, v8}, LX/0PXi;->LJII(Z)J

    move-result-wide v3

    long-to-double v0, v3

    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "module: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", name = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "M, workspace: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, LX/0PXi;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v14

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, p0, LY/AkS263S0200000_11;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    iget-object v3, p0, LY/AkS263S0200000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0PXg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0PXh;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/32 v9, 0x40000000

    const-wide/32 v3, 0x100000

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    long-to-double v0, v3

    div-double/2addr v5, v0

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    cmpg-double v0, v5, v3

    const v3, 0x7f125daa

    if-gez v0, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    long-to-double v0, v9

    div-double v9, v5, v0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f125d98

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v0, v3

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f125d97

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    long-to-double v0, v9

    div-double v9, v5, v0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f125d9d

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v0, v3

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f125d9c

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, p0, LY/AkS263S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    iget-object v0, p0, LY/AkS263S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PXg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLLZIL(LX/0PXg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS263S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0PMc;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Connect] connecting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyBleManager"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AkS263S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0PMZ;

    iget-object v2, p0, LY/AkS263S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/0PMZ;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;

    iget-object v0, v3, LX/0PMZ;->LIZIZ:Landroid/bluetooth/BluetoothManager;

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/nearby/INearbyBleConnector;->LIZ(Landroid/content/Context;LX/0PMc;Landroid/bluetooth/BluetoothManager;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS263S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS263S0200000_11;

    invoke-static {v0, p1}, LY/AkS263S0200000_11;->apply$1(LY/AkS263S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS263S0200000_11;

    invoke-static {v0, p1}, LY/AkS263S0200000_11;->apply$0(LY/AkS263S0200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
