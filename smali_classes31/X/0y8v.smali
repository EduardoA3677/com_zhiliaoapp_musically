.class public final LX/0y8v;
.super LX/0y9t;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0y94;

.field public LIZLLL:LX/0yAc;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0yAZ;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public final LJI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/Object;

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:LX/0yAI;

.field public LJIIJJI:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0y5c;

.field public final LJIILIIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LJIILJJIL:J

.field public final LJIILL:LX/0y9G;

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/0y8z;

.field public LJIJ:LX/0y9p;

.field public LJIJI:LX/0yAJ;

.field public final LJIJJ:LX/0y7d;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0y9t;-><init>(LX/0y8y;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0y8v;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0y8v;->LJII:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y8v;->LJIIIIZZ:Z

    const/4 v0, 0x1

    iput v0, p0, LX/0y8v;->LJIIIZ:I

    iput-boolean v0, p0, LX/0y8v;->LJIILLIIL:Z

    new-instance v0, LX/0y7d;

    invoke-direct {v0, p0}, LX/0y7d;-><init>(LX/0y8v;)V

    iput-object v0, p0, LX/0y8v;->LJIJJ:LX/0y7d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0y8v;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0y5c;->LIZJ:LX/0y5c;

    iput-object v0, p0, LX/0y8v;->LJIIL:LX/0y5c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0y8v;->LJIILJJIL:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0y8v;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/0y9G;

    invoke-direct {v0, p1}, LX/0y9G;-><init>(LX/0y8y;)V

    iput-object v0, p0, LX/0y8v;->LJIILL:LX/0y9G;

    return-void
.end method

.method public static LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJJIIZ(LX/0y8v;LX/0y5c;JZZ)V
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v3

    iget-wide v0, p0, LX/0y8v;->LJIILJJIL:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget v1, v3, LX/0y5c;->LIZIZ:I

    iget v0, p1, LX/0y5c;->LIZIZ:I

    invoke-static {v1, v0}, LX/0y5c;->LJIIIIZZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    iget v3, p1, LX/0y5c;->LIZIZ:I

    invoke-virtual {v1, v3}, LX/0y90;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "consent_settings"

    invoke-virtual {p1}, LX/0y5c;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "consent_source"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Setting storage consent. consent"

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, LX/0y8v;->LJIILJJIL:J

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLLI:LX/0yAV;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8w;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y9t;->LJIILIIL()V

    invoke-static {}, LX/0yBm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFII:LX/0yAV;

    invoke-virtual {v1, v3, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v2}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v0

    invoke-virtual {v0}, LX/0y98;->LJIJI()V

    :cond_2
    new-instance v0, LX/0y8k;

    invoke-direct {v0, v2}, LX/0y8k;-><init>(LX/0y8w;)V

    invoke-virtual {v2, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v0}, LX/0y8w;->LJIJI(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0y8w;->LJIJJLI(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    iget v0, p1, LX/0y5c;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static LJJIIZI(LX/0y8v;LX/0y5c;LX/0y5c;)V
    .locals 7

    invoke-static {}, LX/0yBm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LLFII:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v6, 0x2

    new-array v5, v6, [LX/0y4N;

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v5, v2

    invoke-virtual {p2, v1}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    new-array v1, v6, [LX/0y4N;

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    aput-object v0, v1, v4

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    aput-object v0, v1, v3

    invoke-virtual {p1, p2, v1}, LX/0y5c;->LJIIL(LX/0y5c;[LX/0y4N;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJI()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    move-object v1, p0

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y8v;->LIZLLL:LX/0yAc;

    move-object v3, p4

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v2, p3

    move-wide v4, p1

    move-object/from16 v6, p5

    move v9, v7

    invoke-virtual/range {v1 .. v10}, LX/0y8v;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public final LJIJI(JZ)V
    .locals 7

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Resetting analytics data (FE)"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v6, v0, LX/0y9n;->LJFF:LX/0y9A;

    iget-object v0, v6, LX/0y9A;->LIZJ:LX/0y9l;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    iget-object v0, v6, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLIFFJFJJ:LX/0yAV;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, LX/0y9A;->LIZ:J

    :goto_0
    iget-wide v4, v6, LX/0y9A;->LIZ:J

    iput-wide v4, v6, LX/0y9A;->LIZIZ:J

    invoke-virtual {p0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJI()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v5

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v4

    iget-object v0, v4, LX/0y90;->LJI:LX/0yA3;

    invoke-virtual {v0, p1, p2}, LX/0yA3;->LIZIZ(J)V

    invoke-virtual {v4}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v0}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v0, v3}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0y90;->LJIILLIIL:LX/0yA3;

    invoke-virtual {v0, v1, v2}, LX/0yA3;->LIZIZ(J)V

    iget-object v0, v4, LX/0y90;->LJIIZILJ:LX/0yA3;

    invoke-virtual {v0, v1, v2}, LX/0yA3;->LIZIZ(J)V

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJJ()Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, LX/0y90;->LJIIZILJ(Z)V

    :cond_1
    iget-object v0, v4, LX/0y90;->LJJ:LX/0yA4;

    invoke-virtual {v0, v3}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0y90;->LJJI:LX/0yA3;

    invoke-virtual {v0, v1, v2}, LX/0yA3;->LIZIZ(J)V

    iget-object v0, v4, LX/0y90;->LJJIFFI:LX/0yAx;

    invoke-virtual {v0, v3}, LX/0yAx;->LIZIZ(Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y9t;->LJIILIIL()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    invoke-virtual {v2}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v0

    invoke-virtual {v0}, LX/0y98;->LJIJI()V

    new-instance v0, LX/0y8g;

    invoke-direct {v0, v2, v1}, LX/0y8g;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v2, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v0

    iget-object v0, v0, LX/0y9n;->LJ:LX/0y9B;

    invoke-virtual {v0}, LX/0y9B;->LIZ()V

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, p0, LX/0y8v;->LJIILLIIL:Z

    return-void

    :cond_3
    iput-wide v1, v6, LX/0y9A;->LIZ:J

    goto/16 :goto_0
.end method

.method public final LJIJJ(Landroid/os/Bundle;IJ)V
    .locals 7

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    sget-object v0, LX/0y5c;->LIZJ:LX/0y5c;

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    iget-object v6, v0, LX/0y5f;->LL:[LX/0y4N;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v5, :cond_1

    aget-object v3, v6, v1

    iget-object v0, v3, LX/0y4N;->zze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0y4N;->zze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "granted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    if-nez v0, :cond_8

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Ignoring invalid consent setting"

    invoke-virtual {v1, v3, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLLILLLL:LX/0yAV;

    invoke-virtual {v1, v2, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {p2, p1}, LX/0y5c;->LIZJ(ILandroid/os/Bundle;)LX/0y5c;

    move-result-object v1

    invoke-virtual {v1}, LX/0y5c;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p3, p4, v2}, LX/0y8v;->LJJIIJZLJL(LX/0y5c;JZ)V

    :cond_2
    invoke-static {p2, p1}, LX/0y5b;->LIZIZ(ILandroid/os/Bundle;)LX/0y5b;

    move-result-object v1

    invoke-virtual {v1}, LX/0y5b;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, LX/0y8v;->LJJIII(LX/0y5b;Z)V

    :cond_3
    invoke-static {p1}, LX/0y5b;->LIZ(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, -0x1e

    if-ne p2, v0, :cond_5

    const-string v2, "tcf"

    :goto_3
    const-string v1, "allow_personalized_ads"

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v4}, LX/0y8v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    return-void

    :cond_5
    const-string v2, "app"

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "denied"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 26

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJFF()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Event not sent since app measurement is disabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v1

    iget-object v3, v1, LX/0y91;->LJIIIIZZ:Ljava/util/List;

    move-object/from16 v1, p2

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v2, v1, v0, v11}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, v0, LX/0y8v;->LJFF:Z

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_3

    iput-boolean v7, v0, LX/0y8v;->LJFF:Z

    :try_start_0
    iget-object v5, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-boolean v3, v5, LX/0y8y;->LJ:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v3, :cond_2

    :try_start_1
    iget-object v3, v5, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v4, v7, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v5, "initialize"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v4, v8

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v3, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v3, LX/0y8y;->LIZ:Landroid/content/Context;

    aput-object v3, v4, v8

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v4, v5, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v4, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v3, "_cmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "gclid"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v13, "auto"

    const-string v14, "_lgclid"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v3, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v3, 0x1

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v5, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v6, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v5, LX/0yBD;->LJJLIIIJJIZ:LX/0yAV;

    invoke-virtual {v6, v10, v5}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "auto"

    const-string v6, "_dl_gclid"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v4, v4, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    :goto_2
    invoke-static {}, LX/0yAq;->LIZ()Z

    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v5, v4, LX/0y8y;->LJI:LX/0y6t;

    sget-object v4, LX/0yBD;->LJLLL:LX/0yAV;

    invoke-virtual {v5, v10, v4}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v6, "gbraid"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v13, "auto"

    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v5, v4, LX/0y8y;->LJI:LX/0y6t;

    sget-object v4, LX/0yBD;->LJLLLL:LX/0yAV;

    invoke-virtual {v5, v10, v4}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v14, "_dl_gbraid"

    :goto_3
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v4, v4, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    :goto_4
    if-eqz p6, :cond_a

    sget-object v7, LX/0y8O;->LJIIIZ:[Ljava/lang/String;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_9

    aget-object v4, v7, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    const-string v14, "_gbraid"

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v5

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v4

    iget-object v4, v4, LX/0y90;->LJJIFFI:LX/0yAx;

    invoke-virtual {v4}, LX/0yAx;->LIZ()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/0y8O;->LJJIFFI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    const/16 v5, 0x28

    move/from16 v6, p8

    if-nez v6, :cond_e

    const-string v4, "_iap"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v4}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v9

    const-string v8, "event"

    invoke-virtual {v9, v8, v1}, LX/0y8O;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v7, LX/0y5A;->LIZ:[Ljava/lang/String;

    sget-object v4, LX/0y5A;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v9, v8, v1, v7, v4}, LX/0y8O;->LJJJJL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v11, 0xd

    :goto_6
    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v6, v2, LX/0y9F;->LJII:LX/0yAK;

    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v2, v1}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v6, v4, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    invoke-static {v5, v1, v3}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    :goto_7
    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    iget-object v9, v0, LX/0y8v;->LJIJJ:LX/0y7d;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v5, v8, v1}, LX/0y8O;->LJJJI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    const/4 v11, 0x2

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LX/0y93;->LJIJ(Z)LX/0yAH;

    move-result-object v8

    const-string v7, "_sc"

    if-eqz v8, :cond_f

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iput-boolean v3, v8, LX/0yAH;->LIZLLL:Z

    :cond_f
    if-eqz p6, :cond_10

    if-nez v6, :cond_10

    const/4 v4, 0x1

    :goto_8
    invoke-static {v8, v2, v4}, LX/0y8O;->LJJIJLIJ(LX/0yAH;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v1}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v8

    move-wide/from16 v24, p3

    if-eqz p6, :cond_12

    iget-object v4, v0, LX/0y8v;->LIZLLL:LX/0yAc;

    if-eqz v4, :cond_12

    if-nez v8, :cond_12

    if-nez v16, :cond_12

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v6, v3, LX/0y9F;->LJIIL:LX/0yAK;

    iget-object v3, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v3, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v3, v1}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v3, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v3, v2}, LX/0y5d;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v6, v5, v3, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LX/0y8v;->LIZLLL:LX/0yAc;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0y8v;->LIZLLL:LX/0yAc;

    check-cast v3, LX/0yAL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    :try_start_4
    iget-object v0, v3, LX/0yAL;->LIZ:LX/0yAQ;

    move-object v4, v0

    move-wide/from16 v5, v24

    move-object v7, v11

    move-object v8, v1

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, LX/0yAQ;->LJLLJ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, v3, LX/0yAL;->LIZIZ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v4}, LX/0y8y;->LJI()Z

    move-result v4

    if-nez v4, :cond_13

    return-void

    :cond_13
    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0y8O;->LJIIL(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v17, p9

    if-eqz v18, :cond_15

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v6, v2, LX/0y9F;->LJII:LX/0yAK;

    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v2, v1}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v6, v4, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v5, v1, v3}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v21

    :goto_a
    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    iget-object v0, v0, LX/0y8v;->LJIJJ:LX/0y7d;

    const-string v19, "_ev"

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    const/16 v21, 0x0

    goto :goto_a

    :cond_15
    const-string v10, "_o"

    const-string v5, "_sn"

    const-string v4, "_si"

    filled-new-array {v10, v5, v7, v4}, [Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_1a

    if-eq v4, v3, :cond_19

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v5, v6}, LX/0y8O;->LJIJ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0y93;->LJIJ(Z)LX/0yAH;

    move-result-object v3

    const-wide/16 v14, 0x0

    const-string v9, "_ae"

    if-eqz v3, :cond_16

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v3

    iget-object v12, v3, LX/0y9n;->LJFF:LX/0y9A;

    iget-object v3, v12, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v3, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v3, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v12, LX/0y9A;->LIZIZ:J

    sub-long v3, v5, v7

    iput-wide v5, v12, LX/0y9A;->LIZIZ:J

    cmp-long v5, v3, v14

    if-lez v5, :cond_16

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, LX/0y8O;->LJJI(Landroid/os/Bundle;J)V

    :cond_16
    const-string v3, "auto"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "_ffr"

    if-nez v3, :cond_1c

    const-string v3, "_ssr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v5

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YeE;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v4, 0x0

    :cond_17
    :goto_c
    invoke-virtual {v5}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v3

    iget-object v3, v3, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v3}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_18
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    aget-object v3, v5, v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_b

    :cond_1a
    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v5}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v3

    iget-object v3, v3, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v3, v4}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v3

    iget-object v3, v3, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v3}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v6, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v4, v3, LX/0y8y;->LJI:LX/0y6t;

    sget-object v3, LX/0yBD;->LJLJL:LX/0yAV;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-boolean v8, v3, LX/0y9n;->LIZLLL:Z

    :goto_e
    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v3

    iget-object v3, v3, LX/0y90;->LJIILLIIL:LX/0yA3;

    invoke-virtual {v3}, LX/0yA3;->LIZ()J

    move-result-wide v12

    cmp-long v3, v12, v14

    if-lez v3, :cond_22

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v7

    move-wide/from16 v3, v24

    invoke-virtual {v7, v3, v4}, LX/0y90;->LJIILJJIL(J)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v8, :cond_22

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v4, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const-string v19, "auto"

    const-string v20, "_sid"

    iget-object v3, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v3, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v3, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v19, "auto"

    const-string v20, "_sno"

    iget-object v7, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v7, v7, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v19, "auto"

    const-string v20, "_se"

    iget-object v7, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v7, v7, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v6

    iget-object v6, v6, LX/0y90;->LJIIZILJ:LX/0yA3;

    invoke-virtual {v6, v3, v4}, LX/0yA3;->LIZIZ(J)V

    :goto_f
    const-string v6, "extend_session"

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v6, 0x1

    cmp-long v3, v12, v6

    if-nez v3, :cond_1e

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v3, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v4, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v4, LX/0y8y;->LJIIJ:LX/0y9n;

    invoke-static {v3}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v3, v4, LX/0y8y;->LJIIJ:LX/0y9n;

    iget-object v7, v3, LX/0y9n;->LJ:LX/0y9B;

    const/4 v6, 0x1

    move-wide/from16 v3, v24

    invoke-virtual {v7, v3, v4, v6}, LX/0y9B;->LIZIZ(JZ)V

    :cond_1e
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :cond_1f
    :goto_10
    if-ge v7, v8, :cond_24

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v2, v6}, LX/0y8v;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroid/os/Bundle;

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/os/Bundle;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    :goto_11
    invoke-static {v2, v6, v3}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_10

    :cond_20
    instance-of v3, v4, [Landroid/os/Parcelable;

    if-eqz v3, :cond_21

    check-cast v4, [Landroid/os/Parcelable;

    array-length v13, v4

    const-class v3, [Landroid/os/Bundle;

    invoke-static {v4, v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Bundle;

    :goto_12
    if-eqz v3, :cond_1f

    goto :goto_11

    :cond_21
    instance-of v3, v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Bundle;

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x0

    goto/16 :goto_f

    :cond_23
    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v3

    iget-object v3, v3, LX/0y90;->LJIJI:LX/0yA2;

    invoke-virtual {v3}, LX/0yA2;->LIZIZ()Z

    move-result v8

    goto/16 :goto_e

    :cond_24
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_29

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v7, :cond_28

    const-string v19, "_ep"

    :goto_14
    invoke-static {v10, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p7, :cond_25

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0y8O;->LJIIZILJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v2, v6}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-wide/from16 v22, v24

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v4}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v8, v12

    const/high16 v2, 0x20000

    if-le v8, v2, :cond_27

    invoke-virtual {v14}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v8, v2, LX/0y9F;->LJI:LX/0yAK;

    const-string v2, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v8, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const/16 v21, 0x0

    :goto_15
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v20

    new-instance v2, LX/0y9g;

    move-object/from16 v19, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, LX/0y9g;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    if-nez v16, :cond_26

    iget-object v2, v0, LX/0y8v;->LJ:Ljava/util/Set;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yAZ;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v3

    move-wide/from16 v19, v24

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-interface/range {v18 .. v23}, LX/0yAZ;->LIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v14, v13, v12}, LX/0y98;->LJIJ(I[B)Z

    move-result v21

    goto :goto_15

    :cond_28
    move-object/from16 v19, v1

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0y93;->LJIJ(Z)LX/0yAH;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v1

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v1, LX/0y9n;->LJFF:LX/0y9A;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0, v0}, LX/0y9A;->LIZ(JZZ)Z

    :cond_2a
    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    invoke-static {v2, p1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "creation_timestamp"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v0, "expired_event_name"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "expired_event_params"

    invoke-static {v3, p3, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8M;

    invoke-direct {v0, p0, v3}, LX/0y8M;-><init>(LX/0y8v;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 19

    move-object/from16 v1, p3

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    const-string v7, "app"

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "screen_view"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-wide/from16 v9, p6

    move-object/from16 v6, p0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v4

    iget-object v5, v4, LX/0y93;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v4, LX/0y93;->LJIIJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_2
    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v8, v2}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v0

    if-le v3, v0, :cond_4

    :cond_3
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_4
    const-string v0, "screen_class"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v8, v2}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v0

    if-le v3, v0, :cond_7

    :cond_5
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_6
    iget-object v0, v4, LX/0y93;->LJI:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0y93;->LJIIZILJ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_0
    iget-object v3, v4, LX/0y93;->LIZJ:LX/0yAH;

    iget-boolean v0, v4, LX/0y93;->LJII:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_8
    const-string v6, "Activity"

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_9

    iput-boolean v2, v4, LX/0y93;->LJII:Z

    iget-object v0, v3, LX/0yAH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/0yAH;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v3, "Logging screen view with name, class"

    if-nez v7, :cond_c

    const-string v2, "null"

    :goto_2
    if-nez v6, :cond_b

    const-string v0, "null"

    :goto_3
    invoke-virtual {v5, v2, v3, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0y93;->LIZJ:LX/0yAH;

    if-nez v0, :cond_a

    iget-object v3, v4, LX/0y93;->LIZLLL:LX/0yAH;

    :goto_4
    new-instance v11, LX/0yAH;

    invoke-virtual {v4}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJZZIII()J

    move-result-wide v12

    const/16 v18, 0x1

    move-wide v14, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/0yAH;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v11, v4, LX/0y93;->LIZJ:LX/0yAH;

    iput-object v3, v4, LX/0y93;->LIZLLL:LX/0yAH;

    iput-object v11, v4, LX/0y93;->LJIIIIZZ:LX/0yAH;

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v4}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v2

    new-instance v0, LX/0y9k;

    move-object v6, v11

    move-object v7, v3

    move-object v3, v0

    move-object v4, v4

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, LX/0y9k;-><init>(LX/0y93;Landroid/os/Bundle;LX/0yAH;LX/0yAH;J)V

    invoke-virtual {v2, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v3, v4, LX/0y93;->LIZJ:LX/0yAH;

    goto :goto_4

    :cond_b
    move-object v0, v6

    goto :goto_3

    :cond_c
    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    move/from16 v12, p5

    if-eqz v12, :cond_13

    iget-object v0, v6, LX/0y8v;->LIZLLL:LX/0yAc;

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v13, 0x0

    :goto_5
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v1}, LX/0y8O;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v11, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    instance-of v0, v3, [Landroid/os/Parcelable;

    if-eqz v0, :cond_11

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    :goto_7
    array-length v0, v3

    if-ge v2, v0, :cond_e

    aget-object v0, v3, v2

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_10

    new-instance v1, Landroid/os/Bundle;

    aget-object v0, v3, v2

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v3, v2

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v13, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {v6}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v5, LX/0yA9;

    move/from16 v14, p4

    invoke-direct/range {v5 .. v14}, LX/0yA9;-><init>(LX/0y8v;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v5}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 13

    move-object v11, p2

    move-object/from16 v10, p3

    move-object v12, p1

    invoke-static {v12}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v11}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "false"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v3, v0, LX/0y90;->LJIILIIL:LX/0yA4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v6, "true"

    :cond_0
    invoke-virtual {v3, v6}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    const-string v11, "_npa"

    :cond_1
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Setting _npa user property (which is the inverse of AD_PERSONALIZATION consent or allow_personalized_ads user property)"

    invoke-virtual {v1, v10, v0, v12}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "User property not set since app measurement is disabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez v10, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v1, v0, LX/0y90;->LJIILIIL:LX/0yA4;

    const-string v0, "unset"

    invoke-virtual {v1, v0}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzno;

    move-wide/from16 v8, p4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v6

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v6}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/measurement/internal/zzno;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v1, v3

    const/high16 v0, 0x20000

    const/4 v2, 0x1

    if-le v1, v0, :cond_7

    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v2}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v0, LX/0y9Z;

    invoke-direct {v0, v6, v1, v4, v7}, LX/0y9Z;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzno;)V

    invoke-virtual {v6, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-virtual {v5, v2, v3}, LX/0y98;->LJIJ(I[B)Z

    move-result v4

    goto :goto_2
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    move-object v1, p0

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/0y8v;->LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 14

    move-object v9, p1

    if-nez v9, :cond_0

    const-string v9, "app"

    :cond_0
    const/4 v7, 0x0

    const/16 v3, 0x18

    move-object v8, p0

    move-object/from16 v10, p2

    if-eqz p4, :cond_2

    invoke-virtual {v8}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0y8O;->LJJJLL(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const-string v5, "_ev"

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v8}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v3, v10, v1}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    :cond_1
    iget-object v0, v8, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    iget-object v2, v8, LX/0y8v;->LJIJJ:LX/0y7d;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v8}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v4

    const-string v2, "user property"

    invoke-virtual {v4, v2, v10}, LX/0y8O;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0y4P;->LIZ:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v10, v1, v0}, LX/0y8O;->LJJJJL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v4, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3, v2, v10}, LX/0y8O;->LJJJI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    if-eqz v2, :cond_a

    invoke-virtual {v8}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, LX/0y8O;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v3, v10, v1}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_7
    iget-object v0, v8, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    iget-object v2, v8, LX/0y8v;->LJIJJ:LX/0y7d;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {v8}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, LX/0y8O;->LJJLIIIJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v8}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v7, LX/0yAA;

    invoke-direct/range {v7 .. v13}, LX/0yAA;-><init>(LX/0y8v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {v8}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v7, LX/0yAA;

    invoke-direct/range {v7 .. v13}, LX/0yAA;-><init>(LX/0y8v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIII(LX/0y5b;Z)V
    .locals 2

    new-instance v1, LX/0y8o;

    invoke-direct {v1, p0, p1}, LX/0y8o;-><init>(LX/0y8v;LX/0y5b;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y8o;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIJ(LX/0y5c;)V
    .locals 6

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p1}, LX/0y5c;->LJIJI()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8w;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v1, LX/0y8y;->LJJIIJZLJL:Z

    if-eq v4, v0, :cond_2

    iget-object v1, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iput-boolean v4, v1, LX/0y8y;->LJJIIJZLJL:Z

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0y8v;->LJJIJ(ZLjava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LJJIIJZLJL(LX/0y5c;JZ)V
    .locals 15

    move-object/from16 v8, p1

    move-object v7, p0

    invoke-virtual {v7}, LX/0y9t;->LJIILIIL()V

    iget v2, v8, LX/0y5c;->LIZIZ:I

    invoke-static {}, LX/0yBk;->LIZ()Z

    iget-object v0, v7, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLD:LX/0yAV;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/16 v1, -0xa

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_3

    iget-object v3, v8, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    :cond_0
    sget-object v5, LX/0y5h;->zza:LX/0y5h;

    if-ne v0, v5, :cond_3

    iget-object v3, v8, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    if-ne v0, v5, :cond_3

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Ignoring empty consent settings"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-virtual {v8}, LX/0y5c;->LJIILJJIL()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/0y5c;->LJIILL()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Discarding empty consent settings"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v7, LX/0y8v;->LJII:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v14, v7, LX/0y8v;->LJIIL:LX/0y5c;

    iget v0, v14, LX/0y5c;->LIZIZ:I

    invoke-static {v2, v0}, LX/0y5c;->LJIIIIZZ(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0y8v;->LJIIL:LX/0y5c;

    invoke-virtual {v8, v0}, LX/0y5c;->LJIILIIL(LX/0y5c;)Z

    move-result v3

    invoke-virtual {v8}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0y8v;->LJIIL:LX/0y5c;

    invoke-virtual {v0}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v0, v7, LX/0y8v;->LJIIL:LX/0y5c;

    invoke-virtual {v8, v0}, LX/0y5c;->LJIIJJI(LX/0y5c;)LX/0y5c;

    move-result-object v8

    iput-object v8, v7, LX/0y8v;->LJIIL:LX/0y5c;

    move v13, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    monitor-exit v5

    if-nez v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v8, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v7, LX/0y8v;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    if-eqz v3, :cond_8

    invoke-virtual {v7, v4}, LX/0y8v;->LJJJI(Ljava/lang/String;)V

    new-instance v6, LX/0y9V;

    move-wide/from16 v9, p2

    invoke-direct/range {v6 .. v14}, LX/0y9V;-><init>(LX/0y8v;LX/0y5c;JJZLX/0y5c;)V

    if-eqz p4, :cond_7

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y9V;->run()V

    return-void

    :cond_7
    invoke-virtual {v7}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0yIW;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance v6, LX/0y9x;

    move-object v7, v7

    move-object v8, v8

    move-wide v9, v11

    move v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, LX/0y9x;-><init>(LX/0y8v;LX/0y5c;JZLX/0y5c;)V

    if-eqz p4, :cond_9

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y9x;->run()V

    return-void

    :cond_9
    const/16 v0, 0x1e

    if-eq v2, v0, :cond_a

    if-eq v2, v1, :cond_a

    invoke-virtual {v7}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-virtual {v7}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0yIW;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIJ(ZLjava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, p2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0y90;->LJIIL(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v1, LX/0y8y;->LJJIIJZLJL:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0y8v;->LJJIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final LJJIJIIJI()Ljava/util/PriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0y8v;->LJIIJJI:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v1, LX/0yAO;

    invoke-direct {v1}, LX/0yAO;-><init>()V

    new-instance v0, LX/0mTL;

    invoke-direct {v0}, LX/0mTL;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, LX/0y8v;->LJIIJJI:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, LX/0y8v;->LJIIJJI:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final LJJIJIIJIL()V
    .locals 6

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    const-string v0, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v0}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9N;

    invoke-direct {v0, p0}, LX/0y9N;-><init>(LX/0y8v;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v4

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v4, v2}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    invoke-virtual {v4}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v2

    new-array v1, v5, [B

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0y98;->LJIJ(I[B)Z

    new-instance v0, LX/0y9Q;

    invoke-direct {v0, v4, v3}, LX/0y9Q;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v4, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, LX/0y8v;->LJIILLIIL:Z

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v4

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "previous_os_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9u;->LJFF()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9u;->LJFF()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_po"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "auto"

    const-string v0, "_ou"

    invoke-virtual {p0, v1, v0, v2}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y8v;->LIZJ:LX/0y94;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LX/0y8v;->LIZJ:LX/0y94;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL()V
    .locals 6

    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLILLLLZI:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yAS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Cannot get trigger URIs from main thread"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    const-wide/16 v2, 0x1388

    const-string v4, "get trigger URIs"

    new-instance v5, LX/0y8f;

    invoke-direct {v5, p0, v1}, LX/0y8f;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v0 .. v5}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Timed out waiting for get trigger URIs"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9R;

    invoke-direct {v0, p0, v2}, LX/0y9R;-><init>(LX/0y8v;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 17

    const-string v2, "\u0000"

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Handle tcf update."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIJ()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "IABTCF_VendorConsents"

    :try_start_0
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v2

    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "GoogleConsent"

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2f2

    if-le v1, v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v8, -0x1

    :try_start_1
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, -0x1

    :goto_1
    const-string v9, "gdprApplies"

    if-eq v0, v8, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_2
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, -0x1

    :goto_2
    const-string v7, "EnableAdvertiserConsentMode"

    if-eq v0, v8, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "IABTCF_PolicyVersion"

    :try_start_3
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, -0x1

    :goto_3
    const-string v11, "PolicyVersion"

    if-eq v0, v8, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "IABTCF_PurposeConsents"

    :try_start_4
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PurposeConsents"

    if-nez v0, :cond_4

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "IABTCF_CmpSdkID"

    :try_start_5
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, -0x1

    :goto_5
    const-string v5, "CmpSdkID"

    if-eq v0, v8, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v8, LX/0y9U;

    invoke-direct {v8, v4}, LX/0y9U;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Tcf preferences read"

    invoke-virtual {v1, v8, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v12

    invoke-virtual {v12}, LX/0y8I;->LJ()V

    invoke-virtual {v12}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    const-string v10, "stored_tcf_param"

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, LX/0y9U;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-virtual {v12}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x2

    if-eqz v1, :cond_7

    :try_start_6
    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_7

    :cond_7
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_7

    :goto_6
    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    :goto_7
    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Consent generated from Tcf"

    invoke-virtual {v1, v4, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v4, v0, :cond_9

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, -0x1e

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0y8v;->LJIJJ(Landroid/os/Bundle;IJ)V

    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const-string v12, "granted"

    const-string v16, "denied"

    const/16 v10, 0x31

    if-lez v0, :cond_b

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    iget-object v2, v0, LX/0y4N;->zze:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_f

    move-object v0, v12

    :goto_8
    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x3

    if-le v0, v14, :cond_c

    sget-object v0, LX/0y4N;->zzd:LX/0y4N;

    iget-object v2, v0, LX/0y4N;->zze:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_e

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_e

    move-object v0, v12

    :goto_9
    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_8

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    sget-object v0, LX/0y4N;->zzc:LX/0y4N;

    iget-object v1, v0, LX/0y4N;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_d

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_d

    :goto_a
    invoke-static {v1, v12, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_d
    move-object/from16 v12, v16

    goto :goto_a

    :cond_e
    move-object/from16 v0, v16

    goto :goto_9

    :cond_f
    move-object/from16 v0, v16

    goto :goto_8

    :goto_b
    :try_start_7
    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_10
    const/4 v1, -0x1

    :goto_c
    const/16 v10, 0x3f

    const-string v5, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v1, :cond_11

    const/16 v0, 0xfff

    if-gt v1, v0, :cond_11

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_11
    const-string v0, "00"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    :try_start_8
    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15

    if-gt v0, v10, :cond_15
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    :goto_f
    const/4 v1, 0x4

    or-int/2addr v1, v0

    iget-object v0, v8, LX/0y9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    or-int/lit8 v1, v1, 0x8

    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_tcfd"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "auto"

    const-string v0, "_tcf"

    invoke-virtual {v3, v1, v0, v2}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :catch_8
    :cond_15
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e
.end method

.method public final LJJIL()V
    .locals 6

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y8v;->LJJIJIIJI()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0y8v;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0y8v;->LJJIJIIJI()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzmu;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJL()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y8v;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Registering trigger URI"

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y8v;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0y8v;->LJJIJIIJI()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLJJLL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIJJ()Landroid/util/SparseArray;

    move-result-object v3

    iget v2, v5, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    iget-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0y90;->LJIIIZ(Landroid/util/SparseArray;)V

    :cond_3
    new-instance v1, LX/0yAG;

    invoke-direct {v1, p0}, LX/0yAG;-><init>(LX/0y8v;)V

    new-instance v0, LX/0y9E;

    invoke-direct {v0, p0, v5}, LX/0y9E;-><init>(LX/0y8v;Lcom/google/android/gms/measurement/internal/zzmu;)V

    invoke-static {v4, v0, v1}, LX/0SYz;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ybT;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method public final LJJIZ()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIILIIL:LX/0yA4;

    invoke-virtual {v0}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "unset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "app"

    const-string v4, "_npa"

    const/4 v5, 0x0

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0y8v;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0y8v;->LJJIJIIJIL()V

    invoke-virtual {v2}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v0

    iget-object v0, v0, LX/0y9n;->LJ:LX/0y9B;

    invoke-virtual {v0}, LX/0y9B;->LIZ()V

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y97;

    invoke-direct {v0, v2}, LX/0y97;-><init>(LX/0y8v;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v3, "app"

    const-string v4, "_npa"

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Updating Scion state (FE)"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y9t;->LJIILIIL()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v0, LX/0y8i;

    invoke-direct {v0, v2, v1}, LX/0y8i;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v2, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJJ(Landroid/os/Bundle;J)V
    .locals 11

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "app_id"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v2, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v7, "origin"

    invoke-static {v6, v7, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v6, v5, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v6, v3, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v2, "trigger_event_name"

    invoke-static {v6, v2, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "trigger_timeout"

    invoke-static {v6, v4, v1, v0}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timed_out_event_name"

    const-class v0, Ljava/lang/String;

    invoke-static {v6, v1, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timed_out_event_params"

    const-class v0, Landroid/os/Bundle;

    invoke-static {v6, v1, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "triggered_event_name"

    const-class v0, Ljava/lang/String;

    invoke-static {v6, v1, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "triggered_event_params"

    const-class v0, Landroid/os/Bundle;

    invoke-static {v6, v1, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "time_to_live"

    invoke-static {v6, v9, v1, v0}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_name"

    const-class v0, Ljava/lang/String;

    invoke-static {v6, v1, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    const-class v0, Landroid/os/Bundle;

    invoke-static {v6, v1, v0, v8}, LX/0WCT;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0y8v;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v0, "creation_timestamp"

    invoke-virtual {v6, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, LX/0y8v;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y8O;->LJJJLL(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid conditional user property name"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0y8O;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0y8O;->LJJLIIIJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v6, v0}, LX/0WCT;->LIZIZ(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, 0x1

    const-wide v2, 0x39ef8b000L

    if-nez v0, :cond_5

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    cmp-long v0, v4, v7

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_6

    cmp-long v0, v4, v7

    if-ltz v0, :cond_6

    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8N;

    invoke-direct {v0, p0, v6}, LX/0y8N;-><init>(LX/0y8v;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0y8v;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0y8v;->LJIJ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
