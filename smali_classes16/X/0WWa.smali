.class public final LX/0WWa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public LJJI:J

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:J

.field public LJJIIJ:I

.field public final LJJIIJZLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WXX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0WWa;->LJJI:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0WWa;->LJJIFFI:Z

    iput-boolean v2, p0, LX/0WWa;->LJJII:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0WWa;->LJJIII:J

    iput v2, p0, LX/0WWa;->LJJIIJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0WWa;->LJJIIJZLJL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)LX/0WXX;
    .locals 3

    iget-object v0, p0, LX/0WWa;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WXX;

    if-nez v2, :cond_0

    new-instance v2, LX/0WXX;

    invoke-direct {v2, p1}, LX/0WXX;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WWa;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0WXX;->LJI:Z

    const-string v1, "gecko-debug-tag"

    const-string v0, "UpdateStatisticModel.getStageDataFromMap create by error"

    invoke-static {v1, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;Z)LX/0WXX;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getZstdFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fallback_"

    invoke-virtual {p0, v0, p2}, LX/0WWa;->LIZ(Ljava/lang/String;Z)LX/0WXX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "patch_"

    invoke-virtual {p0, v0, p2}, LX/0WWa;->LIZ(Ljava/lang/String;Z)LX/0WXX;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "full_"

    invoke-virtual {p0, v0, p2}, LX/0WWa;->LIZ(Ljava/lang/String;Z)LX/0WXX;

    move-result-object v0

    return-object v0
.end method
