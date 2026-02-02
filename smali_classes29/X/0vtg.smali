.class public final LX/0vtg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLjava/lang/String;Ljava/lang/String;LX/129J;)V
    .locals 6

    move-object v2, p1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LJII(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0vt0;

    move-object v5, p3

    move-object v4, p2

    move v1, p0

    invoke-direct/range {v0 .. v5}, LX/0vt0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/129J;)V

    invoke-static {v0}, LX/0VnX;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/12C1;)V
    .locals 4

    new-instance v3, LX/129J;

    const/16 v0, 0x14

    invoke-direct {v3, v0, v0}, LX/129J;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "blurhash"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/129X;

    if-eqz v0, :cond_0

    check-cast p1, LX/129X;

    if-eqz p1, :cond_0

    new-instance v1, LX/129G;

    new-instance v0, LX/0vth;

    invoke-direct {v0, p0, v2, v3, p1}, LX/0vth;-><init>(Ljava/lang/String;Ljava/lang/String;LX/129J;LX/129X;)V

    invoke-direct {v1, v2, v3, v0}, LX/129G;-><init>(Ljava/lang/String;LX/129J;LX/0vtm;)V

    :cond_0
    return-void
.end method
