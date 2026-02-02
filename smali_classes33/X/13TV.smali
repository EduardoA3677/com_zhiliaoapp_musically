.class public final LX/13TV;
.super LX/13R3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-direct {p0, p2}, LX/13R3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkPopupLoadingProcess"

    const-string v0, "SparkPopup onBackPressed"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disableBackPress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".disableBackPress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkActivity"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v0, LX/0VZy;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0Vww;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getBlockBackPress()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0Vww;->LIZ(LX/0WvE;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/13TX;->LIZIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getDisableBackPress()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/13TV;->LLILZLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ZN(Z)V

    :cond_8
    return-void
.end method
