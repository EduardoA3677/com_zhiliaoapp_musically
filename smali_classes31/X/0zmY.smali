.class public final LX/0zmY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdt;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public LIZIZ:J

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmY;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zmY;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zmY;->LIZIZ:J

    iget-object v0, p0, LX/0zmY;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    sput-object v0, LX/0zma;->LIZJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-static {p1}, LX/0zma;->LIZLLL(LX/0t7j;)V

    invoke-static {}, LX/0zma;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0zmY;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0zmY;->LIZIZ:J

    invoke-static {v0, v1}, LX/0zmW;->LJ(J)V

    :cond_0
    invoke-static {}, LX/0zmW;->LIZLLL()V

    const-string v0, "safe"

    sput-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, LX/0zma;->LIZJ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

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

    sput-object v2, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    sput-boolean v1, LX/0zmU;->LJII:Z

    sput v1, LX/0zmU;->LIZJ:I

    sput-boolean v1, LX/0zmU;->LIZLLL:Z

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0t7j;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zmY;->LIZJ:Z

    iget-wide v0, p0, LX/0zmY;->LIZIZ:J

    invoke-static {v0, v1}, LX/0zmW;->LJ(J)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zmY;->LIZIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zmY;->LIZJ:Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
