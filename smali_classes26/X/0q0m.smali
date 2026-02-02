.class public final LX/0q0m;
.super LX/0dyT;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dyT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Z)LX/0dyT;
    .locals 0

    invoke-super {p0, p1}, LX/0dyT;->LJFF(Z)LX/0dyT;

    return-object p0
.end method

.method public final LJI(Ljava/lang/String;)LX/0dyT;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "is_powered_by_mix_lynx_card"

    const-string v0, "1"

    invoke-super {p0, v1, v0}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/0dyT;->LJI(Ljava/lang/String;)LX/0dyT;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "lynxview"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "webview"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
