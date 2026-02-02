.class public final LX/0q3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X2C;


# instance fields
.field public final synthetic LIZ:LX/0q3G;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0q3G;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0q3H;->LIZ:LX/0q3G;

    iput-object p2, p0, LX/0q3H;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0q3H;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0q3H;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p5, p0, LX/0q3H;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0q3H;->LIZ:LX/0q3G;

    iget-object v3, p0, LX/0q3H;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0q3H;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0q3H;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v6, p0, LX/0q3H;->LJ:Ljava/lang/String;

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/0q3G;->LJIILIIL(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0q3H;->LIZ:LX/0q3G;

    iget-object v3, p0, LX/0q3H;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0q3H;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0q3H;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v6, p0, LX/0q3H;->LJ:Ljava/lang/String;

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/0q3G;->LJIILIIL(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0Wy4;LX/0WH9;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_start, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
