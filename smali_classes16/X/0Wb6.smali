.class public final LX/0Wb6;
.super LX/0zkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WbF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0WbF;


# direct methods
.method public constructor <init>(LX/0WbF;)V
    .locals 1

    iput-object p1, p0, LX/0Wb6;->LLILIL:LX/0WbF;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wb6;->LL:Z

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0Wb6;->LLILIL:LX/0WbF;

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, LX/0Wb6;->LLILIL:LX/0WbF;

    iget-object v0, v0, LX/0WbF;->LLILZIL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wb6;->LL:Z

    iget-object v0, p0, LX/0Wb6;->LLILIL:LX/0WbF;

    iget-object v0, v0, LX/0WbF;->LLILZIL:LX/0Wb5;

    iget-object v1, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wb2;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wb6;->LL:Z

    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Wb6;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Wb6;->LLILIL:LX/0WbF;

    iget-object v0, v0, LX/0WbF;->LLILZIL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wb6;->LLILIL:LX/0WbF;

    iget-object v0, v0, LX/0WbF;->LLILZIL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-virtual {v0, p2}, LX/0Wb2;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
