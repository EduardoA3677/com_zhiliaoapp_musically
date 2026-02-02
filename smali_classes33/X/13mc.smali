.class public final LX/13mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13mj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;",
            "LX/00zH<",
            "LX/13mj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iput-object p2, p0, LX/13mc;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedSubTitle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showWebUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getShowWebUrl()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkSAFFragment"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getShowWebUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13mc;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13mj;->setSubTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedTitle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useWebTitle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getUseWebviewTitle()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkSAFFragment"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getUseWebviewTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13mc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13mc;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/13mj;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
