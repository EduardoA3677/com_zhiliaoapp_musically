.class public final synthetic LX/0yu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0z45;->LJIIL(LX/0z4F;)V

    invoke-static {}, LX/0z45;->LJIILIIL()Landroid/webkit/CookieManager;

    check-cast p1, LX/0yw3;

    iget-object v0, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {p1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
