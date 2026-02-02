.class public final LX/0WJT;
.super LX/0WKt;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

.field public final synthetic LIZIZ:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    iput-object p1, p0, LX/0WJT;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    iput-object p2, p0, LX/0WJT;->LIZIZ:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, LX/0WKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0WJT;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    const-string v0, "abParams"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0WJT;->LIZIZ:Lcom/lynx/tasm/TemplateData;

    invoke-static {v0, v2}, LX/0WJS;->LIZ(Lcom/lynx/tasm/TemplateData;Ljava/util/List;)V

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJIL:Ljava/util/List;

    iget-object v3, p0, LX/0WJT;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    const-string v0, "dependentKeys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0WJT;->LIZIZ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LX/0WJT;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WJS;->LIZIZ(Lcom/lynx/tasm/TemplateData;Ljava/util/List;LX/0KGS;)V

    move-object v1, v2

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJ:Ljava/util/List;

    iget-object v1, p0, LX/0WJT;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    const-string v0, "exposeType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJJLIIL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
