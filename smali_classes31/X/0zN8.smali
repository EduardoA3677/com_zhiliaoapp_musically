.class public final LX/0zN8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v4, "com.twitter."

    const-string v3, "com.facebook."

    const-string v2, "com.vk."

    const-string v1, "com.snap"

    const-string v0, "com.linecorp"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zN8;->LIZ:Ljava/util/List;

    const-string v0, ".tiktok.com"

    const-string v1, ".tiktokv.com"

    const-string v2, ".tiktokcdn.com"

    const-string v3, ".byteoversea.com"

    const-string v4, ".tiktokglobalshop.com"

    const-string v5, ".byteintl.com"

    const-string v6, ".capcut.net"

    const-string v7, ".faceueditor.com"

    const-string v8, ".ibytedtos.com"

    const-string v9, ".immers.page"

    const-string v10, ".isnssdk.com"

    const-string v11, ".sgsnssdk.com"

    const-string v12, ".snapsolve.com"

    const-string v13, ".whizsolve.com"

    const-string v14, ".soundon.global"

    const-string v15, ".tiktokv-us.com"

    const-string v16, ".tiktokcdn-us.com"

    const-string v17, ".byteintlapi.com"

    const-string v18, ".ttwstatic.com"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zN8;->LIZIZ:[Ljava/lang/String;

    return-void
.end method
