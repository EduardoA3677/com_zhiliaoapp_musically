.class public final LX/0KR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KRG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>(LX/0KRG;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;ZLcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    iput-object p1, p0, LX/0KR3;->LL:LX/0KRG;

    iput-object p2, p0, LX/0KR3;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-boolean p3, p0, LX/0KR3;->LLILL:Z

    iput-object p4, p0, LX/0KR3;->LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v10, p1

    const-string v6, "SingleSparkView@2525.loadDynamicView$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, Lcom/lynx/tasm/TemplateData;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0KR3;->LL:LX/0KRG;

    iget-object v1, v2, LX/0KR3;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIJJI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v0, LX/0KRG;->LJIJI:LX/0KR8;

    invoke-virtual {v0, v1}, LX/0KR8;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    iget-boolean v0, v2, LX/0KR3;->LLILL:Z

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/0KR3;->LL:LX/0KRG;

    iget-object v15, v2, LX/0KR3;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v13, v2, LX/0KR3;->LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;

    iget-object v12, v3, LX/0KRG;->LJIJJ:LX/0Lc1;

    if-eqz v12, :cond_0

    sget-object v7, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v0, v3, LX/0KRG;->LJIILIIL:LX/0Wub;

    invoke-static {v0}, LX/0KQt;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "spark_container_destroyed"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, ""

    :cond_3
    iput-object v5, v15, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, LX/0KRD;->LIZ:LX/05ta;

    new-instance v16, LX/0KR2;

    move-object/from16 v1, v16

    move-object v4, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, LX/0KR2;-><init>(LX/00zH;LX/0KRG;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0KRD;->LIZJ(Ljava/lang/String;LX/0WuI;Landroid/view/View;)LX/0I4T;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I4T;->LIZJ:LX/0KLP;

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    sget-object v1, LX/0KLQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0I4T;

    invoke-static {v3, v0, v12, v15, v10}, LX/0KQt;->LJIIL(LX/0KRG;LX/0I4T;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    :cond_5
    iget-object v8, v3, LX/0KRG;->LJIILIIL:LX/0Wub;

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x40

    invoke-static/range {v7 .. v16}, LX/0KQt;->LJFF(LX/0KQt;LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;LX/0KOT;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;I)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/0KR3;->LL:LX/0KRG;

    iget-object v15, v2, LX/0KR3;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v8, v0, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v8, :cond_0

    iget-object v12, v0, LX/0KRG;->LJIJJ:LX/0Lc1;

    if-eqz v12, :cond_0

    sget-object v7, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v13, v0, LX/0KRG;->LJIJJLI:LX/0LbU;

    const/4 v14, 0x0

    const/16 v16, 0x40

    invoke-static/range {v7 .. v16}, LX/0KQt;->LJFF(LX/0KQt;LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;LX/0KOT;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;I)V

    goto/16 :goto_0
.end method
