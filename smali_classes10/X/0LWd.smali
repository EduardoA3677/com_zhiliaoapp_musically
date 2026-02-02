.class public final LX/0LWd;
.super LX/0zzs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "pre_code_cache_error"

    invoke-static {v0, v2, p1, v1}, LX/0LWY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "pre_code_cache_post"

    invoke-static {v0, v2, v2, v1}, LX/0LWY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "pre_decode_error"

    invoke-static {v0, v2, p1, v1}, LX/0LWY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "pre_decode_success"

    invoke-static {v0, v2, v2, v1}, LX/0LWY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "preload_error"

    invoke-static {v0, v2, p1, v1}, LX/0LWY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJI([BLX/0zwN;LX/0zpV;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "preload_success"

    invoke-static {v0, v2, v2, v1}, LX/0LWY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
