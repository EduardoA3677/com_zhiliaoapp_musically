.class public final LX/0xb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0xbC;

.field public LIZIZ:Z

.field public final LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xb6;->LIZLLL:LX/05ta;

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xb6;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0xb6;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0xb6;->LIZ:LX/0xbC;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0xbC;->LIZJ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0xbC;->LIZLLL:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    iput-object v2, v3, LX/0xbC;->LIZLLL:LX/0vvc;

    :cond_1
    iput-object v2, p0, LX/0xb6;->LIZ:LX/0xbC;

    iget-boolean v0, p0, LX/0xb6;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xb6;->LIZJ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xb6;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xb6;->LIZ()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0xb6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0xb6;->LIZIZ:Z

    new-instance v4, LX/0xbC;

    invoke-direct {v4}, LX/0xbC;-><init>()V

    iput-object v4, p0, LX/0xb6;->LIZ:LX/0xbC;

    new-instance v3, LX/0xb7;

    invoke-direct {v3, p0, p1, p2}, LX/0xb7;-><init>(LX/0xb6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, LX/0xbC;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, v4, LX/0xbC;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v4, v3, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xbC;LX/0xb7;I)V

    new-instance v2, LY/ARunnableS54S0300000_29;

    const/16 v0, 0xa

    invoke-direct {v2, v4, v1, v3, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Xux;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Xux;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v1}, LX/0Xux;->LIZ()V

    :cond_1
    return-void
.end method
