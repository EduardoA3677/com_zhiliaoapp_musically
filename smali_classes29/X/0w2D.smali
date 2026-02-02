.class public final LX/0w2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w19;


# static fields
.field public static final LIZ:LX/0w2D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w2D;

    invoke-direct {v0}, LX/0w2D;-><init>()V

    sput-object v0, LX/0w2D;->LIZ:LX/0w2D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIIZILJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0w2E;

    invoke-direct {v0, p1, p2}, LX/0w2E;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0w0B;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0w2n;->LL:LX/0w2n;

    invoke-static {p1, p2}, LX/0w2n;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0w2D;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5, p2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v3}, LX/0w1C;->LIZ()LX/0w88;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v4}, LX/0w2m;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0w1C;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0w1C;->LJIIIIZZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2m;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v4}, LX/0w2m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "ALogWriterImpl#logSync"

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v3, 0x0

    const/16 v1, 0x5da

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0w2o;->LL:LX/0w2o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v2, LX/0sSQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, p2, v0}, LX/0sSQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    sget-object v0, LX/0w2o;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    sget-object v0, LX/0w2n;->LL:LX/0w2n;

    invoke-static {p1, p2}, LX/0w2n;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :catch_1
    :cond_4
    return-void
.end method
