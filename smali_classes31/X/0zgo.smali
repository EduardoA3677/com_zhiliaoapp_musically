.class public final LX/0zgo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V
    .locals 3

    const-string v0, "video"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_close"

    const v0, 0x18769

    invoke-static {p0, v2, v1, v0}, LX/0U3p;->LIZ(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)LX/0ZM2;

    move-result-object p0

    const-string v2, "release()V"

    const/4 v1, 0x0

    const-string v0, "android/hardware/Camera"

    invoke-static {p0, v0, v2, v1}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zgs;I)V

    invoke-static {p0, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "LX/0zgs<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "video"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_open"

    const v0, 0x1876e

    invoke-static {p0, v2, v1, v0}, LX/0U3p;->LIZ(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)LX/0ZM2;

    move-result-object p0

    const-string v2, "open()Landroid/hardware/Camera;"

    const/4 v1, 0x0

    const-string v0, "android/hardware/Camera"

    invoke-static {p0, v0, v2, v1}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zgs;I)V

    invoke-static {p0, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
