.class public final Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/13mH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/network/INetwork;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, LX/13mJ;

    invoke-direct {v2}, LX/13mJ;-><init>()V

    new-instance v1, LX/0jrT;

    invoke-direct {v1}, LX/0jrT;-><init>()V

    new-instance v0, LX/05fW;

    invoke-direct {v0, v1}, LX/05fW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/13mK;

    invoke-direct {v0, p0}, LX/13mK;-><init>(Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;)V

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(JJ)Z
    .locals 9

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v8, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 v0, 0x17

    invoke-virtual {v8, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v8, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, p0

    if-gtz v0, :cond_0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;->LJFF(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ(LX/12TG;)Z
    .locals 13

    iget v0, p1, LX/12TG;->LIZ:I

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget v0, p1, LX/12TG;->LIZIZ:I

    if-nez v0, :cond_0

    iget v0, p1, LX/12TG;->LIZJ:I

    if-nez v0, :cond_0

    return v12

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p1, LX/12TG;->LIZLLL:LX/0gWM;

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mH;

    invoke-interface {v0, v1}, LX/13mH;->LIZIZ(LX/0gWM;)LX/13mG;

    move-result-object v10

    iget v9, p1, LX/12TG;->LIZIZ:I

    invoke-interface {v10}, LX/13mG;->LIZ()I

    move-result v0

    if-lt v0, v9, :cond_6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v10}, LX/13mG;->LJFF()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, LX/12TG;->LIZ:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-lez v9, :cond_2

    if-eqz v8, :cond_3

    if-nez v0, :cond_3

    :cond_2
    return v11

    :cond_3
    iget v6, p1, LX/12TG;->LIZJ:I

    invoke-interface {v10}, LX/13mG;->LIZJ()I

    move-result v0

    if-lt v0, v6, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LJIIIIZZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-lez v6, :cond_2

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    return v11

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    return v12
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mH;

    invoke-interface {v0}, LX/13mH;->LIZ()LX/0uFx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0uFx;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/12TG;)V
    .locals 6

    iget v0, p1, LX/12TG;->LIZ:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget v0, p1, LX/12TG;->LIZIZ:I

    if-nez v0, :cond_0

    iget v0, p1, LX/12TG;->LIZJ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/12TG;->LIZLLL:LX/0gWM;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mH;

    invoke-interface {v0, v1}, LX/13mH;->LIZIZ(LX/0gWM;)LX/13mG;

    move-result-object v4

    invoke-interface {v4}, LX/13mG;->LJFF()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LJIIIIZZ(JJ)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, LX/13mG;->LIZ()I

    move-result v1

    iget v0, p1, LX/12TG;->LIZIZ:I

    if-ge v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v4, v2}, LX/13mG;->LIZLLL(Z)V

    invoke-interface {v4, v5}, LX/13mG;->LJ(Z)V

    return-void
.end method

.method public final LJ(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZLLL(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mH;

    invoke-interface {v0}, LX/13mH;->LIZ()LX/0uFx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0uFx;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/12TG;)V
    .locals 5

    iget v0, p1, LX/12TG;->LIZ:I

    if-nez v0, :cond_0

    iget v0, p1, LX/12TG;->LIZIZ:I

    if-nez v0, :cond_0

    iget v0, p1, LX/12TG;->LIZJ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/12TG;->LIZLLL:LX/0gWM;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mH;

    invoke-interface {v0, v1}, LX/13mH;->LIZIZ(LX/0gWM;)LX/13mG;

    move-result-object v4

    invoke-interface {v4}, LX/13mG;->LJFF()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/EncourageMufServiceImpl;->LJIIIIZZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/13mG;->LJI()V

    :cond_2
    invoke-interface {v4}, LX/13mG;->LIZIZ()V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method
