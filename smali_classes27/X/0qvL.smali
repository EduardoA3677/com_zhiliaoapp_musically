.class public final LX/0qvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0qvL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qvL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qvL;

    invoke-direct {v0}, LX/0qvL;-><init>()V

    sput-object v0, LX/0qvL;->LL:LX/0qvL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v2, "WsManager@5c00.initSDK$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "IsBackground"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0zfl;->LIZIZ:LX/0zfl;

    const-wide/16 v4, 0x0

    const/16 v8, 0x2328

    const/4 v9, 0x4

    const/4 v0, 0x1

    new-array v10, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v10, v0

    const-string v11, ""

    const-string v12, ""

    move-wide v6, v4

    invoke-virtual/range {v3 .. v13}, LX/0zfl;->LJIIJ(JJII[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
