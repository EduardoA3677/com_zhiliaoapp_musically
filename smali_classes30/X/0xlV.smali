.class public final LX/0xlV;
.super LX/0hUf;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lh7/n;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/0xlQ;


# direct methods
.method public constructor <init>(LX/0xlQ;Ljava/util/List;Ljava/lang/String;Lh7/n;J)V
    .locals 0

    iput-object p1, p0, LX/0xlV;->LJFF:LX/0xlQ;

    iput-object p4, p0, LX/0xlV;->LIZLLL:Lh7/n;

    iput-wide p5, p0, LX/0xlV;->LJ:J

    invoke-direct {p0, p2, p3}, LX/0hUf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0hUY;->LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xlV;->LJFF:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_0

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xlV;->LJ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/0xvU;->LJIILIIL(JZ)V

    :cond_0
    iget-object v0, p0, LX/0xlV;->LIZLLL:Lh7/n;

    invoke-virtual {v0, p1}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v1, p0, LX/0xlV;->LJFF:LX/0xlQ;

    iget-object v0, v1, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput p1, v1, LX/0xlQ;->LJJIII:I

    iput p1, v1, LX/0xlQ;->LJII:I

    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xlV;->LJFF:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJJIJ:LY/ARunnableS85S0100000_29;

    invoke-static {v0}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0hUY;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaterMarkComposer download file size == 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xlV;->LJFF:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0xlV;->LIZLLL:Lh7/n;

    invoke-virtual {v0, v2}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    iget-object v0, p0, LX/0xlV;->LJFF:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_0

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xlV;->LJ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/0xvU;->LJIILIIL(JZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xlV;->LJFF:LX/0xlQ;

    iput-object p2, v0, LX/0xlQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_2

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xlV;->LJ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0xvU;->LJIILIIL(JZ)V

    :cond_2
    iget-object v1, p0, LX/0xlV;->LIZLLL:Lh7/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method
