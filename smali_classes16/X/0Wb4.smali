.class public final LX/0Wb4;
.super LX/18PZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wb5;


# direct methods
.method public constructor <init>(LX/0Wb5;)V
    .locals 0

    iput-object p1, p0, LX/0Wb4;->LL:LX/0Wb5;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/18PZ;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/18PZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-virtual {v0}, LX/0Wb2;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/18PZ;->LJIJJLI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-virtual {v0}, LX/0Wb2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, LX/18PZ;->LJIJJLI()V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v1, LX/0Wb5;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-nez v0, :cond_2

    const-class v4, LX/0Wb5;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0Wb4;->LL:LX/0Wb5;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v1, v0, LX/0Wb5;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0Wb2;

    invoke-direct {v0, v2, v1}, LX/0Wb2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, v3, LX/0Wb5;->LLILZLL:LX/0Wb2;

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v1, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-virtual {v0}, LX/0Wb2;->LJII()V

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-virtual {v0, p1}, LX/0Wb2;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v1, LX/0Wb5;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-nez v0, :cond_2

    const-class v4, LX/0Wb5;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0Wb4;->LL:LX/0Wb5;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v1, v0, LX/0Wb5;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0Wb2;

    invoke-direct {v0, v2, v1}, LX/0Wb2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, v3, LX/0Wb5;->LLILZLL:LX/0Wb2;

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v1, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Wb2;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-virtual {v0}, LX/0Wb2;->LJII()V

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    iget-object v0, v0, LX/0Wb5;->LLILZLL:LX/0Wb2;

    invoke-virtual {v0, p1}, LX/0Wb2;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJZ(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, LX/18PZ;->LJJZ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0Wb4;->LL:LX/0Wb5;

    return-object v0
.end method
