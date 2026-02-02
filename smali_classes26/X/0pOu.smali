.class public final LX/0pOu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pOu;

.field public static final LIZIZ:Ljava/lang/Long;

.field public static LIZJ:LX/0qdv;

.field public static LIZLLL:LX/0pEi;

.field public static final LJ:LX/0pOv;

.field public static LJFF:LX/0pQp;

.field public static LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0pOu;

    invoke-direct {v0}, LX/0pOu;-><init>()V

    sput-object v0, LX/0pOu;->LIZ:LX/0pOu;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LJIIIIZZ:LX/0jtD;

    invoke-virtual {v0}, LX/0jtD;->LIZ()V

    iget-object v0, v0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    iget-object v0, v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iap_activity_delay_timestamp:Ljava/lang/Long;

    sput-object v0, LX/0pOu;->LIZIZ:Ljava/lang/Long;

    sget-object v0, LX/0pEi;->NONE:LX/0pEi;

    sput-object v0, LX/0pOu;->LIZLLL:LX/0pEi;

    sget-object v0, LX/0pOv;->LIZ:LX/0pOv;

    sput-object v0, LX/0pOu;->LJ:LX/0pOv;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    sput-object v4, LX/0pOu;->LJI:Ljava/util/List;

    const-string v0, ""

    sput-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0pEi;)V
    .locals 8

    sget-object v1, LX/0pEj;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/16 v6, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_1

    sget-object v0, LX/0Nhn;->BILLING_CASHIER_DESTROY:LX/0Nhn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0pOu;->LIZJ:LX/0qdv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0pOu;->LIZJ:LX/0qdv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-object v5, LX/0pOu;->LJI:Ljava/util/List;

    sget-object v0, LX/0pEh;->PURCHASE_COMPLETED:LX/0pEh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pOu;->LJ:LX/0pOv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v6, LX/0pOv;->LIZLLL:J

    sput v2, LX/0pOv;->LIZJ:I

    sget-object v0, LX/0pOv;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    sget-object v0, LX/0pOu;->LIZLLL:LX/0pEi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_2

    sput-object p0, LX/0pOu;->LIZLLL:LX/0pEi;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0pOu;->LIZLLL:LX/0pEi;

    sget-object v0, LX/0pEi;->CASHIER_RESUME:LX/0pEi;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0Nhn;->BILLING_CASHIER_DESTROY:LX/0Nhn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0pOu;->LIZIZ(I)V

    :cond_4
    sget-object v3, LX/0pOu;->LJI:Ljava/util/List;

    sget-object v0, LX/0pEh;->CASHIER_DESTROY:LX/0pEh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Nhn;->BILLING_CASHIER_RESUME:LX/0Nhn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0pOu;->LIZJ:LX/0qdv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/0pOu;->LIZJ:LX/0qdv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    sget-object v3, LX/0pOu;->LJI:Ljava/util/List;

    sget-object v0, LX/0pEh;->CASHIER_RESUME:LX/0pEh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Nhn;->BILLING_CASHIER_RESUME:LX/0Nhn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0pOu;->LIZIZ(I)V

    sget-object v3, LX/0pOu;->LJI:Ljava/util/List;

    sget-object v0, LX/0pEh;->LAUNCH_CASHIER_API:LX/0pEh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    sget-object v0, LX/0pOu;->LJ:LX/0pOv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, LX/0pOv;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0pOv;->LIZLLL:J

    sget-object v0, LX/0pOv;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v0, 0x0

    sput-object v0, LX/0pOu;->LJFF:LX/0pQp;

    const-string v0, ""

    sput-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    sget-object v0, LX/0pEi;->START_CASHIER:LX/0pEi;

    sput-object v0, LX/0pOu;->LIZLLL:LX/0pEi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_9

    sput-object v3, LX/0pOu;->LJI:Ljava/util/List;

    sget-object v0, LX/0pEh;->START_CASHIER:LX/0pEh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static LIZIZ(I)V
    .locals 4

    sget-object v0, LX/0pOu;->LIZJ:LX/0qdv;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0qdv;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0qdv;-><init>(Landroid/os/Looper;I)V

    sput-object v1, LX/0pOu;->LIZJ:LX/0qdv;

    :cond_0
    sget-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/0pOu;->LIZJ:LX/0qdv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "unique_payment_id"

    sget-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p0, v3, Landroid/os/Message;->what:I

    sget-object v2, LX/0pOu;->LIZJ:LX/0qdv;

    if-eqz v2, :cond_1

    sget-object v0, LX/0pOu;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
