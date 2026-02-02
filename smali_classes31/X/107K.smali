.class public final LX/107K;
.super LX/1071;
.source "SourceFile"


# instance fields
.field public LJIIL:I

.field public LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1071;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/107K;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/107K;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "lynx"

    iput-object v0, p0, LX/1071;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1071;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "template_state"

    iget v0, p0, LX/107K;->LJIIL:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "lynx_version"

    iget-object v0, p0, LX/107K;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "page_version"

    iget-object v0, p0, LX/107K;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
