.class public abstract LX/11n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l77;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, p0, LX/11n5;->LIZ:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, p0, LX/11n5;->LIZIZ:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, p0, LX/11n5;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11n5;->LIZLLL:LX/05ta;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11n5;->LJ:LX/05ta;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/11n5;->LJI:Z

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11n5;->LJII:LX/05ta;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11n5;->LJIIIIZZ:LX/05ta;

    invoke-virtual {p0, v3}, LX/11n5;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, LX/11n5;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, LX/11n5;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v14, LX/08cy;->LIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v11, 0xb

    const/4 v4, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    invoke-virtual {v10, v9, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v10, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v10, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v0, 0x17

    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v10, v9, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v10, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v9, LX/06Ig;

    invoke-direct {v9, v6, v7, v0, v1}, LX/06Ig;-><init>(JJ)V

    iget-wide v0, v9, LX/06Ig;->LIZ:J

    cmp-long v2, v12, v0

    if-ltz v2, :cond_2

    iget-wide v0, v9, LX/06Ig;->LIZIZ:J

    cmp-long v2, v12, v0

    if-gtz v2, :cond_2

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/11n5;->LJFF:Z

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/11n5;->LJIIIZ()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, p0, LX/11n5;->LJI:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v12

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/11n5;->LJFF:Z

    invoke-virtual {p0}, LX/11n5;->LJIIIZ()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/11n5;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/11n5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/11n5;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11n5;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/11n5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11n5;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v6, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/08cy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, LX/08i5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/11n5;->LJI:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/11n5;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/11n5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/11n5;->LJFF:Z

    iget-object v0, p0, LX/11n5;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11n5;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/11n5;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    sget-object v1, LX/11n9;->LIZ:LX/11n9;

    iget-boolean v6, p0, LX/11n5;->LJI:Z

    iget-object v0, p0, LX/11n5;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/LruCache;

    invoke-virtual {p0}, LX/11n5;->LJIIIIZZ()Z

    move-result v8

    invoke-virtual {p0}, LX/11n5;->LJFF()LX/0gVf;

    move-result-object v9

    iget-boolean v10, p0, LX/11n5;->LJFF:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0jpe;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/0jpe;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/util/LruCache;ZLX/0gVf;Z)V

    sget-object v0, LX/11n9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sRU;

    if-eqz v2, :cond_0

    :goto_0
    instance-of v0, v2, LX/0sRV;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v2, LX/0sRV;->LIZ:LX/0sRV;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0sRT;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11n5;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    check-cast v2, LX/0sRT;

    iget v0, v2, LX/0sRT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11n5;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJFF()LX/0gVf;
.end method

.method public final LJI()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/11n5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/11n5;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11n5;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract LJIIIIZZ()Z
.end method

.method public abstract LJIIIZ()I
.end method
