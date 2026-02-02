.class public final LX/0sQd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/experiment/PlayerControllerFpsOptConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/video/experiment/PlayerControllerFpsOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/video/experiment/PlayerControllerFpsOptConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0sQd;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/PlayerControllerFpsOptConfig;

    new-instance v0, LX/0sQb;

    invoke-direct {v0}, LX/0sQb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQd;->LIZIZ:LX/05ta;

    new-instance v0, LX/0sQc;

    invoke-direct {v0}, LX/0sQc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQd;->LIZJ:LX/05ta;

    new-instance v0, LX/0sQf;

    invoke-direct {v0}, LX/0sQf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQd;->LIZLLL:LX/05ta;

    new-instance v0, LX/0sQe;

    invoke-direct {v0}, LX/0sQe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQd;->LJ:LX/05ta;

    new-instance v0, LX/0sQg;

    invoke-direct {v0}, LX/0sQg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQd;->LJFF:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0sQd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
