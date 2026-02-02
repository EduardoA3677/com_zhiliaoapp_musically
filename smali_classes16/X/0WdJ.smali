.class public final LX/0WdJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:LX/0WdM;


# direct methods
.method public constructor <init>(LX/0WdM;)V
    .locals 0

    iput-object p1, p0, LX/0WdJ;->LIZ:LX/0WdM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0WdJ;->LIZ:LX/0WdM;

    iget-object v0, v0, LX/0WdM;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0WdL;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0WdJ;->LIZ:LX/0WdM;

    iget-object v1, v0, LX/0WdM;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v1, :cond_2

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZLLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/content/ClipboardManager;

    :cond_1
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "bpea-search_3d_party_page"

    const v0, 0x58001014

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    iget-object v0, p0, LX/0WdJ;->LIZ:LX/0WdM;

    iget-object v2, v0, LX/0WdM;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v2, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0oBZ;->LJI(I)V

    const v0, 0x7f125b93

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
