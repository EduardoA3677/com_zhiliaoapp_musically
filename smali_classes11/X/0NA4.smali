.class public final LX/0NA4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:LX/0aCs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCs<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0aCs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCs<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NA4;->LIZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0NA4;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0aCs;

    invoke-direct {v0}, LX/0aCs;-><init>()V

    sput-object v0, LX/0NA4;->LIZJ:LX/0aCs;

    new-instance v0, LX/0aCs;

    invoke-direct {v0}, LX/0aCs;-><init>()V

    sput-object v0, LX/0NA4;->LIZLLL:LX/0aCs;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    sget-object v1, LX/0NA4;->LIZJ:LX/0aCs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, LX/0aCs;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0NA4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    new-instance v1, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    return-void
.end method
