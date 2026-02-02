.class public final LX/0oRI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:LY/ARunnableS80S0100000_24;

.field public LJII:LX/0oRH;

.field public LJIIIIZZ:LX/0oVD;

.field public LJIIIZ:LX/0oQt;

.field public LJIIJ:LX/0Jph;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:I

.field public LJIILIIL:LX/0oQe;

.field public LJIILJJIL:I

.field public LJIILL:LX/0oVD;

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:LX/0oRN;

.field public final LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oQe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LY/ARunnableS80S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0oRI;->LIZ:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0oRI;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0oRI;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x293

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oRI;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0oRN;

    invoke-direct {v0}, LX/0oRN;-><init>()V

    iput-object v0, p0, LX/0oRI;->LJIIZILJ:LX/0oRN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0oRI;->LJIJ:Ljava/util/Map;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oRI;->LJIJI:LY/ARunnableS80S0100000_24;

    return-void
.end method

.method public static LIZIZ(LX/0oRI;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->intervalTime:J

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x10

    :cond_0
    iget-object v1, p0, LX/0oRI;->LJIJI:LY/ARunnableS80S0100000_24;

    iput-object v1, p0, LX/0oRI;->LJI:LY/ARunnableS80S0100000_24;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oRI;->LIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0oRH;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V
    .locals 1

    new-instance v0, LX/0D1I;

    invoke-direct {v0, p0, p2}, LX/0D1I;-><init>(LX/0oRH;LX/0CQh;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LIZ(Landroid/view/View;LX/0CQh;)V

    invoke-interface {p1, p3, p4}, LX/0oQe;->LJFF(LX/0CQh;LX/0oQ2;)V

    new-instance v0, LX/0oRM;

    invoke-direct {v0, p0, p5}, LX/0oRM;-><init>(LX/0oRH;LX/0oQi;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LJII(Landroid/view/View;LX/0oQi;)V

    invoke-interface {p1, p6}, LX/0oQe;->LIZIZ(LX/0CMo;)V

    invoke-interface {p1, p7}, LX/0oQe;->LIZJ(LX/0CMp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0oRX;->LJJIJL(LX/0oQe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oRH;LX/0oVD;Ljava/lang/String;)LX/0oQe;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0oVD;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0oRI;->LJIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oQe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oRI;->LJIIZILJ:LX/0oRN;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oQe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oRI;->LJIILIIL:LX/0oQe;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0oRI;->LJIILJJIL:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0oRI;->LJIILL:LX/0oVD;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oRI;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oRI;->LJIILIIL:LX/0oQe;

    return-object v0

    :cond_2
    iget-boolean v0, p2, LX/0oVD;->LJJIJIL:Z

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/0Zw6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, p3

    :cond_4
    sget-object v0, LX/0oRS;->LIZ:LX/0oQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v1, p2}, LX/0oRS;->LIZLLL(LX/0oRW;Ljava/lang/String;LX/0oVD;)LX/0oRZ;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/0oRI;->LJIILIIL:LX/0oQe;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0oRI;->LJIILJJIL:I

    iput-object p2, p0, LX/0oRI;->LJIILL:LX/0oVD;

    iput-object p3, p0, LX/0oRI;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0oRI;->LJIIZILJ:LX/0oRN;

    invoke-virtual {v0, v2, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZLLL(LX/0oRH;LX/0oVD;LX/0oQt;)V
    .locals 4

    iput-object p1, p0, LX/0oRI;->LJII:LX/0oRH;

    iput-object p2, p0, LX/0oRI;->LJIIIIZZ:LX/0oVD;

    iput-object p3, p0, LX/0oRI;->LJIIIZ:LX/0oQt;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oRI;->LJ:Z

    iget-object v3, p0, LX/0oRI;->LJIJI:LY/ARunnableS80S0100000_24;

    iput-object v3, p0, LX/0oRI;->LJI:LY/ARunnableS80S0100000_24;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0oRI;->LIZ:Lm83/a;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->intervalTime:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
