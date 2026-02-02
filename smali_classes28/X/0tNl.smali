.class public final LX/0tNl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tNm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Lorg/json/JSONArray;

.field public LJ:Lorg/json/JSONArray;

.field public LJFF:Lorg/json/JSONArray;

.field public LJI:Lorg/json/JSONArray;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:LX/0tO4;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0Yl1;

.field public LJIILJJIL:LX/0tNd;

.field public LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Lcom/bytedance/bpea/basics/Cert;

.field public final LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

.field public LJIJ:Lcom/bytedance/bpea/basics/Cert;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:LX/0tO7;

.field public LJIJJLI:Lhc5/c;

.field public LJIL:Lzc5/a$a;

.field public LJJ:LX/0tNx;

.field public LJJI:LX/0tOA;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "bpea-pipo_sdk_open_camera"

    const v0, 0x58060003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    iput-object v0, p0, LX/0tNl;->LJIILLIIL:Lcom/bytedance/bpea/basics/Cert;

    const-string v1, "bpea-ecom_ocr_close_camera"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    iput-object v0, p0, LX/0tNl;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p1, p0, LX/0tNl;->LIZ:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tNm;
    .locals 2

    iget-object v1, p0, LX/0tNl;->LIZJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0tNl;->LIZLLL:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v0, "bank_card_rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/0tNl;->LIZLLL:Lorg/json/JSONArray;

    :cond_0
    iget-object v0, p0, LX/0tNl;->LJFF:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tNl;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "methods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/0tNl;->LJFF:Lorg/json/JSONArray;

    :cond_1
    iget-object v0, p0, LX/0tNl;->LJI:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0tNl;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "stored_methods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/0tNl;->LJI:Lorg/json/JSONArray;

    :cond_2
    iget-object v0, p0, LX/0tNl;->LIZLLL:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0tNl;->LIZLLL:Lorg/json/JSONArray;

    :cond_3
    iget-object v0, p0, LX/0tNl;->LJFF:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0tNl;->LJFF:Lorg/json/JSONArray;

    :cond_4
    iget-object v0, p0, LX/0tNl;->LJI:Lorg/json/JSONArray;

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0tNl;->LJI:Lorg/json/JSONArray;

    :cond_5
    iget-object v0, p0, LX/0tNl;->LJ:Lorg/json/JSONArray;

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0tNl;->LJ:Lorg/json/JSONArray;

    :cond_6
    iget-object v0, p0, LX/0tNl;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, LX/0tNl;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isDebug()V

    const-string v0, "k8vif92e"

    iput-object v0, p0, LX/0tNl;->LJII:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0tNl;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bytedance"

    iput-object v0, p0, LX/0tNl;->LJIIIIZZ:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/0tNl;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "en"

    iput-object v0, p0, LX/0tNl;->LJIIL:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, LX/0tNl;->LJIIJJI:LX/0tO4;

    if-nez v0, :cond_a

    new-instance v0, LX/0tNz;

    invoke-direct {v0}, LX/0tNz;-><init>()V

    iput-object v0, p0, LX/0tNl;->LJIIJJI:LX/0tO4;

    :cond_a
    iget-object v0, p0, LX/0tNl;->LJIILIIL:LX/0Yl1;

    if-nez v0, :cond_b

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    iput-object v0, p0, LX/0tNl;->LJIILIIL:LX/0Yl1;

    :cond_b
    new-instance v0, LX/0tNm;

    invoke-direct {v0, p0}, LX/0tNm;-><init>(LX/0tNl;)V

    return-object v0
.end method
