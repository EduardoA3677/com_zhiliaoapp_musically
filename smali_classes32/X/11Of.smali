.class public final LX/11Of;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/11Og;

.field public LIZIZ:LX/0t7j;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/11Of;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/11Of;->LIZ:LX/11Og;

    iput-object p2, p0, LX/11Of;->LIZIZ:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/11Of;->LIZIZ:LX/0t7j;

    const-string v0, "bpea-qrcode_save_image"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZHX;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/12L8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12L8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method
