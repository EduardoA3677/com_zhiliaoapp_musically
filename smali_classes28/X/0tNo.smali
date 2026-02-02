.class public final LX/0tNo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/0tNo;


# instance fields
.field public LIZ:LX/0tNm;

.field public volatile LIZIZ:LX/0tNp;

.field public volatile LIZJ:LX/0tOK;

.field public volatile LIZLLL:LX/0tOR;

.field public volatile LJ:LX/0tNr;

.field public volatile LJFF:LX/0tNy;

.field public volatile LJI:LX/0tOC;

.field public volatile LJII:LX/0uFn;

.field public volatile LJIIIIZZ:LX/0tNc;

.field public volatile LJIIIZ:LX/0tNZ;

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tNo;

    invoke-direct {v0}, LX/0tNo;-><init>()V

    sput-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(Ljava/lang/Class;)V
    .locals 3

    sget-object v2, LX/0W9f;->ALL:LX/0W9f;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/01c3;
    .locals 9

    iget-object v0, p0, LX/0tNo;->LIZIZ:LX/0tNp;

    if-nez v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tNo;->LIZIZ:LX/0tNp;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v1, LX/0tNm;->LJJI:LX/0tNx;

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/0tNm;->LIZJ:Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJJI:LX/0tNx;

    invoke-interface {v0}, LX/0tNx;->LIZ()Lorg/json/JSONArray;

    move-result-object v4

    :cond_1
    invoke-virtual {p0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECommerceSupport bankCardRules: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/0tNr;

    invoke-virtual {v2, v0}, LX/0tNr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v5, v0, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJJI:LX/0tNx;

    invoke-interface {v0}, LX/0tNx;->LIZIZ()Lorg/json/JSONArray;

    move-result-object v5

    :cond_4
    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v6, v0, LX/0tNm;->LJ:Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJJI:LX/0tNx;

    invoke-interface {v0}, LX/0tNx;->LIZJ()Lorg/json/JSONArray;

    move-result-object v6

    :cond_7
    invoke-virtual {p0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECommerceSupport storedMethods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/0tNr;

    invoke-virtual {v2, v0}, LX/0tNr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v7, v0, LX/0tNm;->LJFF:Lorg/json/JSONArray;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJJI:LX/0tNx;

    invoke-interface {v0}, LX/0tNx;->LIZLLL()Lorg/json/JSONArray;

    move-result-object v7

    :cond_a
    invoke-virtual {p0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECommerceSupport unAvailableCardBin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_b
    new-instance v2, LX/0tNp;

    iget-object v3, v1, LX/0tNm;->LIZJ:Lorg/json/JSONArray;

    iget-object v4, v1, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    iget-object v5, v1, LX/0tNm;->LJ:Lorg/json/JSONArray;

    iget-object v6, v1, LX/0tNm;->LJFF:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/0tNo;->LJ()LX/0tO1;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0tNp;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;LX/0tO1;)V

    iput-object v2, p0, LX/0tNo;->LIZIZ:LX/0tNp;

    goto :goto_4

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/0tNr;

    invoke-virtual {v2, v0}, LX/0tNr;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, LX/0tNp;

    invoke-virtual {p0}, LX/0tNo;->LJ()LX/0tO1;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0tNp;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;LX/0tO1;)V

    iput-object v3, p0, LX/0tNo;->LIZIZ:LX/0tNp;

    :cond_c
    :goto_4
    monitor-exit p0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_5
    iget-object v0, p0, LX/0tNo;->LIZIZ:LX/0tNp;

    return-object v0
.end method

.method public final LIZIZ()LX/0tO8;
    .locals 1

    iget-object v0, p0, LX/0tNo;->LJ:LX/0tNr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tNo;->LJ:LX/0tNr;

    if-nez v0, :cond_0

    new-instance v0, LX/0tNr;

    invoke-direct {v0}, LX/0tNr;-><init>()V

    iput-object v0, p0, LX/0tNo;->LJ:LX/0tNr;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0tNo;->LJ:LX/0tNr;

    return-object v0
.end method

.method public final LIZJ()LX/0qcI;
    .locals 1

    iget-object v0, p0, LX/0tNo;->LIZJ:LX/0tOK;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tNo;->LIZJ:LX/0tOK;

    if-nez v0, :cond_0

    new-instance v0, LX/0tOK;

    invoke-direct {v0}, LX/0tOK;-><init>()V

    iput-object v0, p0, LX/0tNo;->LIZJ:LX/0tOK;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0tNo;->LIZJ:LX/0tOK;

    return-object v0
.end method

.method public final LIZLLL()LX/0tO9;
    .locals 1

    iget-object v0, p0, LX/0tNo;->LJFF:LX/0tNy;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tNo;->LJFF:LX/0tNy;

    if-nez v0, :cond_0

    new-instance v0, LX/0tNy;

    invoke-direct {v0}, LX/0tNy;-><init>()V

    iput-object v0, p0, LX/0tNo;->LJFF:LX/0tNy;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0tNo;->LJFF:LX/0tNy;

    return-object v0
.end method

.method public final LJ()LX/0tO1;
    .locals 1

    iget-object v0, p0, LX/0tNo;->LJI:LX/0tOC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tNo;->LJI:LX/0tOC;

    if-nez v0, :cond_0

    new-instance v0, LX/0tOC;

    invoke-direct {v0}, LX/0tOC;-><init>()V

    iput-object v0, p0, LX/0tNo;->LJI:LX/0tOC;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0tNo;->LJI:LX/0tOC;

    return-object v0
.end method

.method public final LJFF(LX/0tNm;)LX/0tFX;
    .locals 7

    iget-object v1, p0, LX/0tNo;->LIZ:LX/0tNm;

    if-nez v1, :cond_b

    iput-object p1, p0, LX/0tNo;->LIZ:LX/0tNm;

    :cond_0
    :goto_0
    new-instance v2, Lhc5/d$a;

    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, Lhc5/d$a;-><init>(Landroid/app/Application;)V

    iget-object v1, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v1, LX/0tNm;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lhc5/d$a;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0tNm;->LJIIJ:LX/0tO4;

    if-eqz v0, :cond_2

    new-instance v0, LX/0tNv;

    invoke-direct {v0, p0}, LX/0tNv;-><init>(LX/0tNo;)V

    iput-object v0, v2, Lhc5/d$a;->LIZJ:Lhc5/a;

    :cond_2
    iget-object v0, v1, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v2, Lhc5/d$a;->LIZLLL:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, LX/0tNm;->LJIIL:LX/0Yl1;

    if-eqz v0, :cond_4

    iput-object v0, v2, Lhc5/d$a;->LJ:LX/0Yl1;

    :cond_4
    iget-object v0, v1, LX/0tNm;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_5

    iput-object v0, v2, Lhc5/d$a;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    :cond_5
    iget-object v0, v1, LX/0tNm;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_6

    iput-object v0, v2, Lhc5/d$a;->LJI:Lcom/bytedance/bpea/basics/Cert;

    :cond_6
    iget-object v0, v1, LX/0tNm;->LJIJI:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_7

    iput-object v0, v2, Lhc5/d$a;->LJII:Lcom/bytedance/bpea/basics/Cert;

    :cond_7
    iget-object v0, v1, LX/0tNm;->LJIL:Lhc5/c;

    if-eqz v0, :cond_8

    iput-object v0, v2, Lhc5/d$a;->LJIIIIZZ:Lhc5/c;

    :cond_8
    iget-object v0, v1, LX/0tNm;->LJJ:Lzc5/a$a;

    if-eqz v0, :cond_9

    iput-object v0, v2, Lhc5/d$a;->LJIIJJI:Lzc5/a$a;

    :cond_9
    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v2}, Lhc5/d$a;->LIZ()Lhc5/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lpc5/b;->LIZIZ:Z

    if-eqz v0, :cond_a

    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    invoke-virtual {v0, v1}, Lhc5/d;->LIZ(Lhc5/d;)V

    :goto_1
    const/4 v4, 0x1

    sput-boolean v4, Lpc5/b;->LIZIZ:Z

    goto/16 :goto_2

    :cond_a
    sput-object v1, Lpc5/b;->LIZ:Lhc5/d;

    goto :goto_1

    :cond_b
    iget-object v0, v1, LX/0tNm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0tNm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0tNm;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LIZIZ:Ljava/lang/String;

    :cond_c
    iget-object v4, p1, LX/0tNm;->LIZJ:Lorg/json/JSONArray;

    if-eqz v4, :cond_d

    iget-object v3, p1, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    if-eqz v3, :cond_d

    iget-object v2, p1, LX/0tNm;->LJ:Lorg/json/JSONArray;

    if-eqz v2, :cond_d

    iget-object v0, p1, LX/0tNm;->LJFF:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    iput-object v4, v1, LX/0tNm;->LIZJ:Lorg/json/JSONArray;

    iput-object v3, v1, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    iput-object v2, v1, LX/0tNm;->LJ:Lorg/json/JSONArray;

    iput-object v0, v1, LX/0tNm;->LJFF:Lorg/json/JSONArray;

    :cond_d
    iget-object v0, p1, LX/0tNm;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/0tNm;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJI:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/0tNm;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/0tNm;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJII:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/0tNm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/0tNm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIIIIZZ:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    :cond_11
    iget-object v0, p1, LX/0tNm;->LJIIJ:LX/0tO4;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/0tNm;->LJIIJ:LX/0tO4;

    :cond_12
    iget-object v0, p1, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    :cond_13
    iget-object v0, p1, LX/0tNm;->LJIIL:LX/0Yl1;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/0tNm;->LJIIL:LX/0Yl1;

    :cond_14
    iget-object v0, p1, LX/0tNm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, LX/0tNm;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIILJJIL:Ljava/lang/String;

    :cond_15
    iget-object v0, p1, LX/0tNm;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, LX/0tNm;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIILIIL:Ljava/lang/String;

    :cond_16
    iget-object v0, p1, LX/0tNm;->LJIILL:LX/0tNd;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/0tNm;->LJIILL:LX/0tNd;

    :cond_17
    iget-object v0, p1, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    :cond_18
    iget-object v0, p1, LX/0tNm;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_19

    iput-object v0, v1, LX/0tNm;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    :cond_19
    iget-object v0, p1, LX/0tNm;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_1a

    iput-object v0, v1, LX/0tNm;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    :cond_1a
    iget-object v0, p1, LX/0tNm;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p1, LX/0tNm;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIJJ:Ljava/lang/String;

    :cond_1b
    iget-object v0, p1, LX/0tNm;->LJIJJLI:LX/0tO7;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/0tNm;->LJIJJLI:LX/0tO7;

    :cond_1c
    iget-object v0, p1, LX/0tNm;->LJIL:Lhc5/c;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/0tNm;->LJIL:Lhc5/c;

    :cond_1d
    iget-object v0, p1, LX/0tNm;->LJJ:Lzc5/a$a;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/0tNm;->LJJ:Lzc5/a$a;

    :cond_1e
    iget-object v0, p1, LX/0tNm;->LJJI:LX/0tNx;

    if-eqz v0, :cond_1f

    iput-object v0, v1, LX/0tNm;->LJJI:LX/0tNx;

    :cond_1f
    iget-object v0, p1, LX/0tNm;->LJJIFFI:LX/0tOA;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0tNm;->LJJIFFI:LX/0tOA;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lpc5/b;->LJIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/0tNo;->LIZIZ:LX/0tNp;

    invoke-virtual {p0}, LX/0tNo;->LJ()LX/0tO1;

    move-result-object v3

    iget-object v0, p0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v1, v0, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    new-instance v2, LX/0tNu;

    invoke-direct {v2, p0}, LX/0tNu;-><init>(LX/0tNo;)V

    check-cast v3, LX/0tOC;

    iget-object v0, v3, LX/0tOC;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v1, v3, LX/0tOC;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0tOC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_26

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_20
    :goto_3
    iget-boolean v0, p0, LX/0tNo;->LJIIJ:Z

    if-nez v0, :cond_27

    const-class v0, LX/0tNa;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    const-class v0, LX/0tOL;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    const-class v0, LX/0tNq;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    const-class v0, LX/0tNb;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    const-class v0, LX/0tNW;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    const-class v0, LX/0tNs;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    const-class v0, LX/0tNU;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    const-class v0, LX/0tNY;

    invoke-static {v0}, LX/0tNo;->LJI(Ljava/lang/Class;)V

    sget-object v1, LX/0W9f;->ALL:LX/0W9f;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, LX/0Wj2;->LIZIZ(LX/0W9f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "pipo.executeRiskJS"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pipo.fetch"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pipo.onEvent"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pipo.openWebView"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pipoAppInfo"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pipo.getStarlingData"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "pipo.encryptString"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_21

    new-instance v5, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v2, LX/0tFX;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v2, v0, v1}, LX/0tFX;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " miss --- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo ecommerce"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_23
    const/4 v0, 0x0

    goto :goto_6

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v5, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_25
    new-instance v5, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_26
    iget-object v0, v3, LX/0tOC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v5}, LX/0tOC;->LIZJ(Ljava/lang/String;LX/0tO2;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_27
    iput-boolean v4, p0, LX/0tNo;->LJIIJ:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xb3

    invoke-direct {v2, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v1, LX/0tFX;

    const-string v0, "success"

    invoke-direct {v1, v4, v0}, LX/0tFX;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
