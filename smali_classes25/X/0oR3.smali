.class public final LX/0oR3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIL:I


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Z

.field public LJII:LX/0oR2;

.field public LJIIIIZZ:LX/0oR1;

.field public LJIIIZ:LX/0oVD;

.field public LJIIJ:LX/0oQs;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:I

.field public LJIILL:LX/0oQe;

.field public LJIILLIIL:I

.field public LJIIZILJ:LX/0oVD;

.field public LJIJ:Ljava/lang/String;

.field public final LJIJI:LX/0oRD;

.field public final LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oQe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:LX/0oR2;


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

    iput-object v1, p0, LX/0oR3;->LIZ:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0oR3;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0oR3;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oR3;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0oRD;

    invoke-direct {v0}, LX/0oRD;-><init>()V

    iput-object v0, p0, LX/0oR3;->LJIJI:LX/0oRD;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0oR3;->LJIJJ:Ljava/util/Map;

    new-instance v0, LX/0oR2;

    invoke-direct {v0, p0}, LX/0oR2;-><init>(LX/0oR3;)V

    iput-object v0, p0, LX/0oR3;->LJIJJLI:LX/0oR2;

    return-void
.end method

.method public static LIZJ(LX/0oR3;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->intervalTime:J

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x10

    :cond_0
    iget-object v1, p0, LX/0oR3;->LJIJJLI:LX/0oR2;

    iput-object v1, p0, LX/0oR3;->LJII:LX/0oR2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oR3;->LIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/0oR1;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V
    .locals 1

    new-instance v0, LX/0D1V;

    invoke-direct {v0, p0, p2}, LX/0D1V;-><init>(LX/0oR1;LX/0CQh;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LIZ(Landroid/view/View;LX/0CQh;)V

    invoke-interface {p1, p3, p4}, LX/0oQe;->LJFF(LX/0CQh;LX/0oQ2;)V

    new-instance v0, LX/0oRB;

    invoke-direct {v0, p0, p5}, LX/0oRB;-><init>(LX/0oR1;LX/0oQi;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LJII(Landroid/view/View;LX/0oQi;)V

    invoke-interface {p1, p6}, LX/0oQe;->LIZIZ(LX/0CMo;)V

    invoke-interface {p1, p7}, LX/0oQe;->LIZJ(LX/0CMp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0oRX;->LJJIJL(LX/0oQe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oR1;LX/0oVD;Ljava/lang/String;)LX/0oQe;
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

    iget-object v0, p0, LX/0oR3;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oQe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oR3;->LJIJI:LX/0oRD;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oQe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oR3;->LJIILL:LX/0oQe;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0oR3;->LJIILLIIL:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0oR3;->LJIIZILJ:LX/0oVD;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oR3;->LJIJ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oR3;->LJIILL:LX/0oQe;

    return-object v0

    :cond_2
    sget-object v0, LX/0oRS;->LIZ:LX/0oQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p3, p2}, LX/0oRS;->LIZLLL(LX/0oRW;Ljava/lang/String;LX/0oVD;)LX/0oRZ;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/0oR3;->LJIILL:LX/0oQe;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0oR3;->LJIILLIIL:I

    iput-object p2, p0, LX/0oR3;->LJIIZILJ:LX/0oVD;

    iput-object p3, p0, LX/0oR3;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0oR3;->LJIJI:LX/0oRD;

    invoke-virtual {v0, v2, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ(LX/0oR1;)V
    .locals 4

    const-string v3, ""

    iput-object v3, p0, LX/0oR3;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0lCk;->LIZLLL:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0lCk;->LIZLLL:I

    :goto_2
    invoke-virtual {p0, v0}, LX/0oR3;->LJ(I)V

    iput v1, p0, LX/0oR3;->LJIILJJIL:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/0oR3;->LJIIIIZZ:LX/0oR1;

    iput-object v2, p0, LX/0oR3;->LJIIIZ:LX/0oVD;

    iput-object v2, p0, LX/0oR3;->LJIIJ:LX/0oQs;

    iput-object v2, p0, LX/0oR3;->LJIILL:LX/0oQe;

    iput v1, p0, LX/0oR3;->LJIILLIIL:I

    iput-object v2, p0, LX/0oR3;->LJIIZILJ:LX/0oVD;

    iput-object v2, p0, LX/0oR3;->LJIJ:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 9

    iget-object v0, p0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v3

    move v6, p1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v8, 0x17

    move v5, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, LX/0lCk;->LIZ(LX/0lCk;ZZIII)LX/0lCk;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, v2, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v6, p0, LX/0oR3;->LJFF:I

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0oR3;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v8, 0xf

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, LX/0lCk;->LIZ(LX/0lCk;ZZIII)LX/0lCk;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, v2, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/0oR3;->LJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0oR1;LX/0oVD;LX/0oQs;)V
    .locals 4

    iput-object p1, p0, LX/0oR3;->LJIIIIZZ:LX/0oR1;

    iput-object p2, p0, LX/0oR3;->LJIIIZ:LX/0oVD;

    iput-object p3, p0, LX/0oR3;->LJIIJ:LX/0oQs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oR3;->LJI:Z

    iget-object v3, p0, LX/0oR3;->LJIJJLI:LX/0oR2;

    iput-object v3, p0, LX/0oR3;->LJII:LX/0oR2;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0oR3;->LIZ:Lm83/a;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->intervalTime:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
