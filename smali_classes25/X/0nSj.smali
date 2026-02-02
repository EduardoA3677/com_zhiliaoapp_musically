.class public final LX/0nSj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nSj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nSj;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nSj;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nSj;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0nSj;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0nSj;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0nSj;->LJI:Ljava/util/Set;

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0315

    :goto_0
    sput v0, LX/0nSj;->LJII:I

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0318

    :goto_1
    sput v0, LX/0nSj;->LJIIIIZZ:I

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nSj;->LJIIIZ:LX/05ta;

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nSj;->LJIIJ:LX/05ta;

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nSj;->LJIIJJI:LX/05ta;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nSj;->LJIIL:LX/05ta;

    return-void

    :cond_0
    const v0, 0x7f0e0316

    goto :goto_1

    :cond_1
    const v0, 0x7f0e0314

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 2

    invoke-static {}, LX/16qt;->LIZIZ()I

    invoke-static {}, LX/0nSm;->LIZJ()Z

    invoke-static {}, LX/0hIh;->LIZJ()Ljava/lang/String;

    invoke-static {}, LX/0nZ5;->LIZIZ()Z

    invoke-static {}, LX/0nSm;->LIZJ()Z

    sget-object v0, LX/0nk6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJ()Z

    sget-object v0, LX/09zT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/0XCe;->LIZ()Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/0nWB;->LIZLLL(Z)Z

    invoke-static {}, LX/0nSm;->LIZJ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-boolean v0, LX/0nSj;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0AO3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0hgw;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0hgw;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
