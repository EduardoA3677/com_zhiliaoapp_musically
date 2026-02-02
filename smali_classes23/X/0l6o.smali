.class public final LX/0l6o;
.super LX/0l6H;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Z

.field public static final LJIILJJIL:Z


# instance fields
.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/0l6o;->LJIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0l6o;->LJIILIIL:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    sput-boolean v1, LX/0l6o;->LJIILJJIL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0l6H;-><init>()V

    iput-object p1, p0, LX/0l6o;->LJIIJ:Ljava/lang/String;

    iput-object p2, p0, LX/0l6o;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l6o;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l6o;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0l6o;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;->LIZIZ(Landroid/content/Context;LX/0l6H;)V

    :cond_0
    return-void
.end method
