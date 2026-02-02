.class public final LX/0Krh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Krh;

    invoke-static {}, LX/0A8P;->LIZ()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    sput-boolean v0, LX/0Krh;->LIZ:Z

    sput v2, LX/0Krh;->LIZIZ:I

    sget-object v0, LX/0K7o;->LIZIZ:LX/0K7o;

    iget-object v1, v0, LX/0K7o;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_search_auto_play_sound"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Krh;->LIZIZ:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p2}, LX/0xcu;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    if-nez p0, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v1, LX/0Krh;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZJ(I)V
    .locals 2

    sput p0, LX/0Krh;->LIZIZ:I

    sget-object v0, LX/0K7o;->LIZIZ:LX/0K7o;

    iget-object v1, v0, LX/0K7o;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_search_auto_play_sound"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, LX/0L0R;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AZt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0L0R;->LIZIZ:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    sget-object v0, LX/09tx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    sget-object v1, LX/0hO8;->LIZ:LX/0Z1e;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Z1e;->NONE:LX/0Z1e;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/0hO8;->LIZ:LX/0Z1e;

    :goto_0
    sget-object v0, LX/0Z1e;->MOBILE_2G:LX/0Z1e;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0Z1e;->MOBILE_3G:LX/0Z1e;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0Z1e;->MOBILE_4G:LX/0Z1e;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0Z1e;->MOBILE:LX/0Z1e;

    if-eq v0, v1, :cond_4

    return v2

    :cond_3
    invoke-static {p0}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static LJ()V
    .locals 1

    invoke-static {}, LX/0L0R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AZt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Krh;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static LJFF()V
    .locals 2

    sget-object v1, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v1}, LX/0xdr;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/0Krh;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v0}, LX/0Krh;->LIZJ(I)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0Krh;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, LX/0Krh;->LIZ:Z

    sget v0, LX/0Krh;->LIZIZ:I

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Krh;->LIZJ(I)V

    return-void
.end method
