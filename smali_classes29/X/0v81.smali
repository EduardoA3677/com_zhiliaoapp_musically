.class public final LX/0v81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v7s;


# static fields
.field public static final LIZ:LX/0v81;

.field public static LIZIZ:J

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static LJFF:LX/0v8B;

.field public static LJI:LX/040L;

.field public static LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v81;

    invoke-direct {v0}, LX/0v81;-><init>()V

    sput-object v0, LX/0v81;->LIZ:LX/0v81;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v81;->LIZJ:LX/05ta;

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v81;->LIZLLL:LX/05ta;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v81;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/0v81;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LJI()V
    .locals 3

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v89;

    iget-object v0, v0, LX/0v89;->LIZ:LX/030b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/030b;->cancel()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0v81;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qgq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Qgq;->LIZ(ZZ)Z

    sget-object v0, LX/0v81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0v81;->LIZIZ:J

    const/4 v1, 0x0

    sput-object v1, LX/0v81;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    sput-object v1, LX/0v81;->LJFF:LX/0v8B;

    sget-object v0, LX/0v81;->LJI:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v1, LX/0v81;->LJI:LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0v81;->LJFF:LX/0v8B;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v8B;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-wide v1, LX/0v81;->LIZIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0v81;->LJI()V

    sput-wide p1, LX/0v81;->LIZIZ:J

    :cond_1
    sput-object p3, LX/0v81;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AnimImage;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/0v89;

    invoke-direct {v0}, LX/0v89;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v89;

    if-eqz v3, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AnimImage;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    iput-boolean v4, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    new-instance v0, LX/0v80;

    invoke-direct {v0, v5, p3}, LX/0v80;-><init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V

    invoke-virtual {v2, v0}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v0

    iput-object v0, v3, LX/0v89;->LIZ:LX/030b;

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-static {}, LX/0v81;->LJI()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
