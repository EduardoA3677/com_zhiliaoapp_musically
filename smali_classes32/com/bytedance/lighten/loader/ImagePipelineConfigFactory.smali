.class public Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fackbook/imagepipeline/IImagePipelineOutService;


# instance fields
.field public final LIZ:LX/12EA;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v1}, LX/12EA;->LIZLLL()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/12EA;->LJIIJJI()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/12EA;->LJIIJJI()I

    move-result v0

    sput v0, LX/12EC;->LIZ:I

    :cond_1
    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v2

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIZILJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-boolean v3, v2, LX/12Ai;->LIZ:Z

    iput-object v0, v2, LX/12Ai;->LIZJ:[Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILLIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILLIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    iput-boolean v3, v0, LX/12Ai;->LIZIZ:Z

    :cond_3
    new-instance v0, LX/12EM;

    invoke-direct {v0, v1}, LX/12EM;-><init>(LX/12EA;)V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJJIL:LX/12FL;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/12EQ;

    invoke-direct {v0, v1}, LX/12EQ;-><init>(LX/12EA;)V

    sput-object v0, LX/12Az;->LIZIZ:LX/12BB;

    :cond_4
    return-void
.end method

.method public static LJJJIL(LX/12EA;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12EA;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12EG;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJIIJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-virtual {p0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/12EF;

    invoke-direct {v5, v0}, LX/12EF;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0XgT;

    invoke-virtual {p0}, LX/12EA;->LJII()Ljava/io/File;

    move-result-object v1

    const-string v0, "fresco_custom_cache"

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/10ND;

    invoke-direct {v0, v6}, LX/10ND;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/12EF;->LIZIZ:LX/10NB;

    iput-object v2, v5, LX/12EF;->LIZ:Ljava/lang/String;

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/12EF;->LIZJ:J

    :cond_1
    invoke-static {}, LX/12Eo;->LIZ()LX/12Eo;

    move-result-object v0

    iput-object v0, v5, LX/12EF;->LJFF:LX/12FX;

    invoke-virtual {p0}, LX/12EA;->LJ()LX/18RO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12EA;->LJ()LX/18RO;

    move-result-object v1

    new-instance v0, LX/18RP;

    invoke-direct {v0, v1}, LX/18RP;-><init>(LX/18RO;)V

    iput-object v0, v5, LX/12EF;->LJ:LX/150Y;

    :cond_2
    invoke-virtual {v5}, LX/12EF;->LIZ()LX/12EG;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static LJJJJ(LX/12EA;)V
    .locals 2

    invoke-virtual {p0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/12Aj;->LJII:Landroid/content/Context;

    new-instance v1, LX/0xGO;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kx4;

    invoke-direct {v1, v0}, LX/0xGO;-><init>(LX/0Kx4;)V

    sget-object v0, LX/12Aj;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    sput-boolean v1, LX/12Aj;->LJ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/12Aj;->LJFF:Z

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJJLI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJJLI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, LX/12Aj;->LJI:Z

    return-void
.end method

.method public static LJJJJI(LX/12EA;)LX/12EG;
    .locals 6

    invoke-virtual {p0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/12EF;

    invoke-direct {v5, v0}, LX/12EF;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/12EA;->LJII()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/10ND;

    invoke-direct {v0, v1}, LX/10ND;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/12EF;->LIZIZ:LX/10NB;

    const-string v0, "fresco_cache"

    iput-object v0, v5, LX/12EF;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    iput-wide v1, v5, LX/12EF;->LIZJ:J

    :cond_1
    invoke-static {}, LX/12Eo;->LIZ()LX/12Eo;

    move-result-object v0

    iput-object v0, v5, LX/12EF;->LJFF:LX/12FX;

    invoke-virtual {p0}, LX/12EA;->LJ()LX/18RO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12EA;->LJ()LX/18RO;

    move-result-object v1

    new-instance v0, LX/18RP;

    invoke-direct {v0, v1}, LX/18RP;-><init>(LX/18RO;)V

    iput-object v0, v5, LX/12EF;->LJ:LX/150Y;

    :cond_2
    invoke-virtual {v5}, LX/12EF;->LIZ()LX/12EG;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJIZL(LX/12EA;)LX/12EG;
    .locals 6

    invoke-virtual {p0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/12EF;

    invoke-direct {v5, v0}, LX/12EF;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/12EA;->LJII()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/10ND;

    invoke-direct {v0, v1}, LX/10ND;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/12EF;->LIZIZ:LX/10NB;

    const-string v0, "fresco_small_cache"

    iput-object v0, v5, LX/12EF;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    iput-wide v1, v5, LX/12EF;->LIZJ:J

    :cond_1
    invoke-static {}, LX/12Eo;->LIZ()LX/12Eo;

    move-result-object v0

    iput-object v0, v5, LX/12EF;->LJFF:LX/12FX;

    invoke-virtual {p0}, LX/12EA;->LJ()LX/18RO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12EA;->LJ()LX/18RO;

    move-result-object v1

    new-instance v0, LX/18RP;

    invoke-direct {v0, v1}, LX/18RP;-><init>(LX/18RO;)V

    iput-object v0, v5, LX/12EF;->LJ:LX/150Y;

    :cond_2
    invoke-virtual {v5}, LX/12EF;->LIZ()LX/12EG;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJJ(LX/12EA;)LX/12E8;
    .locals 14

    sget-boolean v0, LX/12Ay;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "getImagePipelineConfig"

    const-string v1, "Fresco has been initialized, lighten will override the fresco config!!!"

    const-string v0, "ImagePipelineConfigFactory"

    invoke-static {v0, v2, v1}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/12EA;->LJIIJJI()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/12EA;->LJIIJJI()I

    move-result v0

    sput v0, LX/12EC;->LIZ:I

    :cond_1
    invoke-virtual {p0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12E8;->LJIIJJI(Landroid/content/Context;)LX/12E9;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJI(LX/12EA;)LX/12EG;

    move-result-object v0

    iput-object v0, v2, LX/12E9;->LJIIIIZZ:LX/12EG;

    invoke-static {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJIZL(LX/12EA;)LX/12EG;

    move-result-object v0

    iput-object v0, v2, LX/12E9;->LJIILIIL:LX/12EG;

    invoke-static {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJIL(LX/12EA;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/12E9;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/12EA;->LIZLLL()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, v2, LX/12E9;->LIZ:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/12E9;->LJ:Z

    iget-object v1, v2, LX/12E9;->LJIILLIIL:LX/12EO;

    iget-boolean v0, p0, LX/12EA;->LIZ:Z

    iput-boolean v0, v1, LX/12EO;->LJFF:Z

    invoke-virtual {p0}, LX/12EA;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xls;->LIZ:LX/12AS;

    iput-object v0, v2, LX/12E9;->LJIIIZ:LX/12E1;

    new-instance v4, LX/12ET;

    new-instance v1, LX/12ER;

    invoke-direct {v1}, LX/12ER;-><init>()V

    iput-object v0, v1, LX/12ER;->LIZ:LX/12E1;

    new-instance v0, LX/12ES;

    invoke-direct {v0, v1}, LX/12ES;-><init>(LX/12ER;)V

    invoke-direct {v4, v0}, LX/12ET;-><init>(LX/12ES;)V

    iput-object v4, v2, LX/12E9;->LJIIJJI:LX/12ET;

    :cond_2
    invoke-virtual {p0}, LX/12EA;->LJIIIIZZ()LX/15tx;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/12KH;

    invoke-virtual {p0}, LX/12EA;->LJIIIIZZ()LX/15tx;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12KH;-><init>(LX/15tx;)V

    iput-object v1, v2, LX/12E9;->LJIIJ:LX/12IS;

    :catchall_0
    :goto_0
    invoke-virtual {p0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIJZLJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12Ek;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v4}, LX/12Ek;->enable()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v13, :cond_7

    new-instance v1, LX/12Do;

    invoke-virtual {p0}, LX/12EA;->LJIIJ()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v1, v9, v0}, LX/12Do;-><init>(Landroid/app/ActivityManager;I)V

    iput-object v1, v2, LX/12E9;->LIZIZ:LX/10NB;

    :goto_1
    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, v2, LX/12E9;->LJIIZILJ:Z

    new-instance v7, LX/12Do;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    long-to-int v6, v0

    invoke-direct {v7, v9, v6}, LX/12Do;-><init>(Landroid/app/ActivityManager;I)V

    iput-object v7, v2, LX/12E9;->LIZJ:LX/10NB;

    :cond_3
    new-instance v1, LX/12Dv;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    long-to-int v0, v4

    invoke-direct {v1, v0}, LX/12Dv;-><init>(I)V

    iput-object v1, v2, LX/12E9;->LJFF:LX/10NB;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/12Ed;->LIZ:LX/12Ed;

    if-nez v0, :cond_a

    const-class v1, LX/12Ed;

    monitor-enter v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v8, LX/12Do;

    invoke-virtual {p0}, LX/12EA;->LJIIJ()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-interface {v4}, LX/12Ek;->enable()Z

    move-result v11

    invoke-interface {v4}, LX/12Ek;->LIZ()I

    move-result v12

    invoke-direct/range {v8 .. v13}, LX/12Do;-><init>(Landroid/app/ActivityManager;IZIZ)V

    iput-object v8, v2, LX/12E9;->LIZIZ:LX/10NB;

    goto/16 :goto_1

    :cond_8
    :try_start_0
    new-instance v0, LX/16Cj;

    invoke-direct {v0}, LX/16Cj;-><init>()V

    iput-object v0, v2, LX/12E9;->LJIIJ:LX/12IS;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    sget-object v0, LX/12Ed;->LIZ:LX/12Ed;

    if-nez v0, :cond_9

    new-instance v0, LX/12Ed;

    invoke-direct {v0}, LX/12Ed;-><init>()V

    sput-object v0, LX/12Ed;->LIZ:LX/12Ed;

    :cond_9
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_a
    :goto_5
    sget-object v0, LX/12Ed;->LIZ:LX/12Ed;

    iput-object v0, v2, LX/12E9;->LJII:LX/12DM;

    :cond_b
    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIZILJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-boolean v3, v1, LX/12Ai;->LIZ:Z

    iput-object v0, v1, LX/12Ai;->LIZJ:[Ljava/lang/String;

    :cond_c
    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILLIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIILLIIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    iput-boolean v3, v0, LX/12Ai;->LIZIZ:Z

    :cond_d
    new-instance v9, LX/12EE;

    invoke-direct {v9}, LX/12EE;-><init>()V

    sget-object v4, LX/12Eb;->LIZ:LX/12FG;

    new-instance v1, LX/12Eb;

    invoke-direct {v1}, LX/12Eb;-><init>()V

    new-instance v0, LX/12GC;

    invoke-direct {v0}, LX/12GC;-><init>()V

    invoke-virtual {v9, v4, v1, v0}, LX/12EE;->LIZ(LX/12FG;LX/12HC;LX/12Jo;)V

    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:LX/12FG;

    new-instance v1, LX/12I7;

    invoke-direct {v1}, LX/12I7;-><init>()V

    new-instance v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;

    invoke-direct {v0, v8}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Z)V

    invoke-virtual {v9, v4, v1, v0}, LX/12EE;->LIZ(LX/12FG;LX/12HC;LX/12Jo;)V

    sget-object v7, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:LX/12FG;

    new-instance v6, LX/12I7;

    invoke-direct {v6}, LX/12I7;-><init>()V

    new-instance v5, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;

    new-instance v4, LX/12ET;

    new-instance v1, LX/12ER;

    invoke-direct {v1}, LX/12ER;-><init>()V

    new-instance v0, LX/12ES;

    invoke-direct {v0, v1}, LX/12ES;-><init>(LX/12ER;)V

    invoke-direct {v4, v0}, LX/12ET;-><init>(LX/12ES;)V

    invoke-virtual {v4, v8}, LX/12ET;->LIZIZ(I)LX/12JR;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(LX/12JR;)V

    invoke-virtual {v9, v7, v6, v5}, LX/12EE;->LIZ(LX/12FG;LX/12HC;LX/12Jo;)V

    new-instance v0, LX/12EL;

    invoke-direct {v0, v9}, LX/12EL;-><init>(LX/12EE;)V

    iput-object v0, v2, LX/12E9;->LJIILL:LX/12EL;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/12G5;

    invoke-direct {v0}, LX/12G5;-><init>()V

    sput-object v0, LX/12Ep;->LIZ:LX/12KG;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/12E9;->LJIIL:Ljava/util/Set;

    invoke-static {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJ(LX/12EA;)V

    :cond_e
    new-instance v0, LX/12EM;

    invoke-direct {v0, p0}, LX/12EM;-><init>(LX/12EA;)V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJJIL:LX/12FL;

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v0, LX/12EQ;

    invoke-direct {v0, p0}, LX/12EQ;-><init>(LX/12EA;)V

    sput-object v0, LX/12Az;->LIZIZ:LX/12BB;

    :cond_f
    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/12E9;->LJIILLIIL:LX/12EO;

    iput-boolean v3, v0, LX/12EO;->LJ:Z

    :cond_10
    new-instance v0, LX/12E8;

    invoke-direct {v0, v2}, LX/12E8;-><init>(LX/12E9;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LIZLLL()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/10NB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10NB<",
            "LX/12Dq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/12Do;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    long-to-int v0, v1

    invoke-direct {v4, v3, v0}, LX/12Do;-><init>(Landroid/app/ActivityManager;I)V

    return-object v4

    :cond_0
    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJLL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJLL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJIZL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJIZL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()LX/12K4;
    .locals 1

    new-instance v0, LX/12Jl;

    invoke-direct {v0}, LX/12Jl;-><init>()V

    return-object v0
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJII()LX/12Dr;
    .locals 1

    new-instance v0, LX/12E2;

    invoke-direct {v0}, LX/12E2;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJIJIIJIL()LX/12ED;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/12Ef;
    .locals 2

    new-instance v1, LX/12EH;

    new-instance v0, LX/12El;

    invoke-direct {v0}, LX/12El;-><init>()V

    invoke-direct {v1, v0}, LX/12EH;-><init>(LX/12El;)V

    return-object v1
.end method

.method public final LJIIJ()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/10NB;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10NB<",
            "LX/12Dq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIJZLJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Ek;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2}, LX/12Ek;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    new-instance v3, LX/12Do;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJIIJ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v3, v4, v0}, LX/12Do;-><init>(Landroid/app/ActivityManager;I)V

    return-object v3

    :cond_0
    new-instance v3, LX/12Do;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJIIJ()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-interface {v2}, LX/12Ek;->enable()Z

    move-result v6

    invoke-interface {v2}, LX/12Ek;->LIZ()I

    move-result v7

    invoke-direct/range {v3 .. v8}, LX/12Do;-><init>(Landroid/app/ActivityManager;IZIZ)V

    return-object v3
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIIIZZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIIIZZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL()LX/12EG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-static {v0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJIZL(LX/12EA;)LX/12EG;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()LX/12Bb;
    .locals 1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIJI()LX/12Ec;
    .locals 2

    new-instance v1, LX/1791;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-direct {v1, v0}, LX/1791;-><init>(I)V

    return-object v1
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()LX/12EG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-static {v0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJI(LX/12EA;)LX/12EG;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJI()LX/12ET;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/12ET;

    new-instance v1, LX/12ER;

    invoke-direct {v1}, LX/12ER;-><init>()V

    sget-object v0, LX/0Xls;->LIZ:LX/12AS;

    iput-object v0, v1, LX/12ER;->LIZ:LX/12E1;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/12ER;->LIZIZ:I

    new-instance v0, LX/12ES;

    invoke-direct {v0, v1}, LX/12ES;-><init>(LX/12ER;)V

    invoke-direct {v2, v0}, LX/12ET;-><init>(LX/12ES;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12EG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-static {v0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJIL(LX/12EA;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIII()LX/12E7;
    .locals 3

    new-instance v2, LX/12E7;

    sget-object v0, LX/12E8;->LIZIZ:LX/12E8;

    if-nez v0, :cond_0

    new-instance v0, LX/12E8;

    invoke-direct {v0}, LX/12E8;-><init>()V

    sput-object v0, LX/12E8;->LIZIZ:LX/12E8;

    :cond_0
    sget-object v0, LX/12E8;->LIZIZ:LX/12E8;

    invoke-direct {v2, v0}, LX/12E7;-><init>(LX/12E8;)V

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJIILJJIL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJIILJJIL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-boolean v0, v2, LX/12E7;->LJJIIJ:Z

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZJ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/12E7;->LJJIIJZLJL:J

    :cond_1
    return-object v2
.end method

.method public final LJJIIJ()LX/12E1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xls;->LIZ:LX/12AS;

    return-object v0

    :cond_0
    invoke-static {}, LX/12E0;->LIZIZ()LX/12E0;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIIZ()LX/10NB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10NB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10Nd;

    invoke-direct {v0}, LX/10Nd;-><init>()V

    return-object v0
.end method

.method public final LJJIIZI()LX/12IS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12IS<",
            "+",
            "LX/12IF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJIIIIZZ()LX/15tx;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/12KH;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJIIIIZZ()LX/15tx;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12KH;-><init>(LX/15tx;)V

    return-object v1

    :cond_0
    new-instance v0, LX/16Cj;

    invoke-direct {v0}, LX/16Cj;-><init>()V

    return-object v0
.end method

.method public final LJJIJ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12Jf;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/12G5;

    invoke-direct {v0}, LX/12G5;-><init>()V

    sput-object v0, LX/12Ep;->LIZ:LX/12KG;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-static {v0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJJJJ(LX/12EA;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJI()LX/12EL;
    .locals 8

    new-instance v7, LX/12EE;

    invoke-direct {v7}, LX/12EE;-><init>()V

    sget-object v2, LX/12Eb;->LIZ:LX/12FG;

    new-instance v1, LX/12Eb;

    invoke-direct {v1}, LX/12Eb;-><init>()V

    new-instance v0, LX/12GC;

    invoke-direct {v0}, LX/12GC;-><init>()V

    invoke-virtual {v7, v2, v1, v0}, LX/12EE;->LIZ(LX/12FG;LX/12HC;LX/12Jo;)V

    sget-object v2, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:LX/12FG;

    new-instance v1, LX/12I7;

    invoke-direct {v1}, LX/12I7;-><init>()V

    new-instance v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Z)V

    invoke-virtual {v7, v2, v1, v0}, LX/12EE;->LIZ(LX/12FG;LX/12HC;LX/12Jo;)V

    sget-object v5, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:LX/12FG;

    new-instance v4, LX/12I7;

    invoke-direct {v4}, LX/12I7;-><init>()V

    new-instance v3, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;

    new-instance v2, LX/12ET;

    new-instance v1, LX/12ER;

    invoke-direct {v1}, LX/12ER;-><init>()V

    new-instance v0, LX/12ES;

    invoke-direct {v0, v1}, LX/12ES;-><init>(LX/12ER;)V

    invoke-direct {v2, v0}, LX/12ET;-><init>(LX/12ES;)V

    invoke-virtual {v2, v6}, LX/12ET;->LIZIZ(I)LX/12JR;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(LX/12JR;)V

    invoke-virtual {v7, v5, v4, v3}, LX/12EE;->LIZ(LX/12FG;LX/12HC;LX/12Jo;)V

    new-instance v0, LX/12EL;

    invoke-direct {v0, v7}, LX/12EL;-><init>(LX/12EE;)V

    return-object v0
.end method

.method public final LJJIJIIJIL()LX/12ED;
    .locals 5

    new-instance v4, LX/12EO;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/12EO;-><init>(LX/12E9;)V

    iget-object v3, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v3, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v4, LX/12EO;->LJ:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/12EO;->LIZ:Z

    iput v1, v4, LX/12EO;->LIZIZ:I

    const v0, 0x7fffffff

    iput v0, v4, LX/12EO;->LIZJ:I

    iput-boolean v1, v4, LX/12EO;->LIZLLL:Z

    :cond_1
    new-instance v0, LX/12ED;

    invoke-direct {v0, v4}, LX/12ED;-><init>(LX/12EO;)V

    return-object v0
.end method

.method public final LJJIJIL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIJL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIJLIJ()LX/10NB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10NB<",
            "LX/12Dq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJIILJJIL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LJIILJJIL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v3, LX/12Do;

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    long-to-int v0, v1

    invoke-direct {v3, v4, v0}, LX/12Do;-><init>(Landroid/app/ActivityManager;I)V

    return-object v3

    :cond_0
    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIZ()LX/12DM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ed;->LJIILJJIL()LX/12Ed;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, LX/12Ej;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12Ej;->LIZ:LX/12Ej;

    if-nez v0, :cond_1

    new-instance v0, LX/12Ej;

    invoke-direct {v0}, LX/12Ej;-><init>()V

    sput-object v0, LX/12Ej;->LIZ:LX/12Ej;

    :cond_1
    sget-object v0, LX/12Ej;->LIZ:LX/12Ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI()LX/10NB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10NB<",
            "LX/12Dq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v3, LX/12Do;

    iget-object v1, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    long-to-int v0, v1

    invoke-direct {v3, v4, v0}, LX/12Do;-><init>(Landroid/app/ActivityManager;I)V

    return-object v3

    :cond_0
    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/ImagePipelineConfigFactory;->LIZ:LX/12EA;

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
