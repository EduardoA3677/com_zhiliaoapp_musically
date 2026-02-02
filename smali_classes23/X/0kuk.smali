.class public final LX/0kuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/net/Uri;)LX/0kBK;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "lynxview"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kBK;->LYNX:LX/0kBK;

    return-object v0

    :cond_0
    const-string v0, "webview"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0kBK;->WEB:LX/0kBK;

    return-object v0

    :cond_1
    const-string v0, "sdui"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0kBK;->SDUI:LX/0kBK;

    return-object v0

    :cond_2
    sget-object v0, LX/0kBK;->UNKNOWN:LX/0kBK;

    return-object v0
.end method
