.class public final LX/0zmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mu;


# instance fields
.field public LL:J

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zmX;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zmX;->LL:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zma;->LIZLLL(LX/0t7j;)V

    invoke-static {}, LX/0zma;->LIZ()V

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zmX;->LLILIL:Z

    iget-wide v0, p0, LX/0zmX;->LL:J

    invoke-static {v0, v1}, LX/0zmW;->LJ(J)V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zmX;->LL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zmX;->LLILIL:Z

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-boolean v0, p0, LX/0zmX;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0zmX;->LL:J

    invoke-static {v0, v1}, LX/0zmW;->LJ(J)V

    :cond_0
    invoke-static {}, LX/0zmW;->LIZLLL()V

    const-string v0, "safe"

    sput-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WdP;->LIZ:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    sget-object v0, LX/0zmW;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0zmW;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, LX/0Wct;->LIZLLL:Z

    sput-boolean v1, LX/0zmU;->LIZ:Z

    const/4 v0, -0x1

    sput v0, LX/0zmU;->LIZIZ:I

    sput-boolean v1, LX/0zmU;->LJ:Z

    sput v1, LX/0zmU;->LJFF:I

    const/4 v0, 0x0

    sput-object v0, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    sput-boolean v1, LX/0zmU;->LJII:Z

    sput v1, LX/0zmU;->LIZJ:I

    sput-boolean v1, LX/0zmU;->LIZLLL:Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
