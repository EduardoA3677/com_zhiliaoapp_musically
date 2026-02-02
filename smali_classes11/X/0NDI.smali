.class public final LX/0NDI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NDI;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0NDI;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NDI;->LIZJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0NDI;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0NDI;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0NDI;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0NDI;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0NDI;->LJIIIIZZ:J

    iget-object v0, p0, LX/0NDI;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NDK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {}, LX/09hQ;->LIZ()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v5, p0, LX/0NDI;->LIZJ:Z

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
