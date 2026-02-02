.class public final LX/11RB;
.super LX/0WKs;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0sjD;


# direct methods
.method public constructor <init>(LX/0sjD;)V
    .locals 0

    invoke-direct {p0}, LX/0WKs;-><init>()V

    iput-object p1, p0, LX/11RB;->LIZ:LX/0sjD;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/11RA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11RB;->LIZ:LX/0sjD;

    iget-object v0, v0, LX/0sjD;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/11RC;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/11RB;->LIZ:LX/0sjD;

    invoke-static {v2, v0}, LX/11RA;->LIZIZ(Ljava/lang/String;LX/0sjD;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/11RA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11RB;->LIZ:LX/0sjD;

    iget-object v0, v0, LX/0sjD;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/11RC;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/11RB;->LIZ:LX/0sjD;

    invoke-static {p2, v0}, LX/11RA;->LIZIZ(Ljava/lang/String;LX/0sjD;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
