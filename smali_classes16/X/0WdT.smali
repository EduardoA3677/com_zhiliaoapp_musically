.class public final LX/0WdT;
.super LX/18PZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0zlB;


# direct methods
.method public constructor <init>(LX/0zlB;)V
    .locals 0

    iput-object p1, p0, LX/0WdT;->LL:LX/0zlB;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()V
    .locals 2

    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/18PZ;->LJIJJLI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    iget-object v1, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zlF;->LJI:Z

    invoke-super {p0}, LX/18PZ;->LJIJJLI()V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    invoke-virtual {v0, p1}, LX/0zlB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p1}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    invoke-virtual {v0, p1}, LX/0zlB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    iget-object v0, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p1}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 2

    iget-object v1, p0, LX/0WdT;->LL:LX/0zlB;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zlB;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/18PZ;->LJJLIIIIJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    iget-object v1, v0, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/18PZ;->LJJLIIIIJ()V

    return-void
.end method

.method public final LJJZ(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, LX/18PZ;->LJJZ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0WdT;->LL:LX/0zlB;

    return-object v0
.end method
