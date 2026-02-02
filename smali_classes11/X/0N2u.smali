.class public final LX/0N2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NMv;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/0N2p;


# direct methods
.method public constructor <init>(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0N2u;->LIZ:J

    new-instance v4, LX/0N2p;

    invoke-direct {v4}, LX/0N2p;-><init>()V

    invoke-virtual {v4, p1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    iput-object v4, p0, LX/0N2u;->LIZIZ:LX/0N2p;

    new-instance v0, LX/00rJ;

    invoke-direct {v0, p4, p2, p3}, LX/00rJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfTranslationPrefetchStartEvent;

    new-instance v2, LX/0Mym;

    invoke-direct {v2}, LX/0Mym;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, v4, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    new-instance v4, LX/0J80;

    if-eqz p1, :cond_0

    const-string v6, "success"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0N2u;->LIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v11, p4

    move-object v10, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/0J80;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N2u;->LIZIZ:LX/0N2p;

    invoke-virtual {v0, v4}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfTranslationPrefetchEndEvent;

    iget-object v3, p0, LX/0N2u;->LIZIZ:LX/0N2p;

    new-instance v2, LX/0Mym;

    invoke-direct {v2}, LX/0Mym;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    return-void

    :cond_0
    const-string v6, "fail"

    goto :goto_0
.end method
