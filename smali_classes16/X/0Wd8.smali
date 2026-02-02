.class public final LX/0Wd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdB;


# instance fields
.field public final synthetic LIZ:LX/0Wcx;


# direct methods
.method public constructor <init>(LX/0Wcx;)V
    .locals 0

    iput-object p1, p0, LX/0Wd8;->LIZ:LX/0Wcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Wd8;->LIZ:LX/0Wcx;

    iget-object v0, v0, LX/0Wcx;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0Wd9;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Wd8;->LIZ:LX/0Wcx;

    iget-object v1, v0, LX/0Wcx;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v1, :cond_1

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZLLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Landroid/content/ClipboardManager;

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    const-string v1, "bpea-music_3d_party_webpage"

    const v0, 0x58001025

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0Wd8;->LIZ:LX/0Wcx;

    iget-object v0, v0, LX/0Wcx;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    const v0, 0x7f121d58

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
