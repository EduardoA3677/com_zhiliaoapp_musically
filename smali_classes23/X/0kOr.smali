.class public final LX/0kOr;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent<",
            "LX/0kIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0kIM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kIM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;Ljava/lang/String;LX/0kIM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent<",
            "LX/0kIM;",
            ">;",
            "Ljava/lang/String;",
            "LX/0kIM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kOr;->LLILIL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    iput-object p2, p0, LX/0kOr;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0kOr;->LLILLIZIL:LX/0kIM;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0kOr;->LLILIL:Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    iget-object v0, p0, LX/0kOr;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    iget-object v0, p0, LX/0kOr;->LLILLIZIL:LX/0kIM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;->on(LX/0kIM;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v3, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_1
    return-void
.end method
