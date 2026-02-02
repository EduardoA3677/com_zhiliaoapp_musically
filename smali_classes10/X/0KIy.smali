.class public final LX/0KIy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lynx/tasm/TemplateData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0JtJ;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0JtJ;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0JtJ;",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KIy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KIy;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0KIy;->LLILL:LX/0JtJ;

    iput-object p4, p0, LX/0KIy;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0KIy;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p6, p0, LX/0KIy;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0KIy;->LL:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v7, :cond_4

    iget-object v2, p0, LX/0KIy;->LLILL:LX/0JtJ;

    iget-object v5, p0, LX/0KIy;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0KIy;->LLILIL:Ljava/util/Map;

    iget-object v3, p0, LX/0KIy;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0KIy;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0JtJ;->LOCAL_CACHE_DATA:LX/0JtJ;

    if-ne v2, v0, :cond_2

    invoke-static {v7}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "hitPreload"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isPreload"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isReload"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0KIy;->LLILL:LX/0JtJ;

    sget-object v0, LX/0JtJ;->EMPTY_DATA:LX/0JtJ;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isEmptyData"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v2, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KIo;->LIZIZ:Ljava/util/Map;

    if-nez v4, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_3
    invoke-static {v5, v4}, LX/0KIo;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v0, v3}, LX/0KNh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_4
    iget-object v5, p0, LX/0KIy;->LLILIL:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/0KIy;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0KIy;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v2, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KIo;->LIZIZ:Ljava/util/Map;

    invoke-static {v4, v5}, LX/0KIo;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v4, v0, v1, v3}, LX/0KNh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    goto :goto_0
.end method
