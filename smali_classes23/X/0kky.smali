.class public final LX/0kky;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kky;->LLILIL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0kky;->LLILL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0kky;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    new-instance v2, LX/0lE4;

    iget-object v1, p0, LX/0kky;->LLILL:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimLynxAssem;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0lE4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
