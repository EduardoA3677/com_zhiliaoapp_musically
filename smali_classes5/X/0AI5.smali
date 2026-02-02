.class public final LX/0AI5;
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

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "/obj/ies.fe.gecko"

    const-string v1, "/obj/ies-fe-gecko"

    const-string v2, "/src/server/v5"

    const-string v3, "/src/server/v2/combine"

    const-string v4, "/gurd/api/settings"

    const-string v5, "/gecko/server/v4/package"

    const-string v6, "/gecko/server/v5/package"

    const-string v7, "/gecko/server/combine/check"

    const-string v8, "/gecko/server/v2/combine/check"

    const-string v9, "/gecko/api/settings/v1"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0AI5;->LIZ:Ljava/util/List;

    const-string v0, "sf16m-geckocdn.tiktokcdn.com"

    const-string v1, "lf16m-geckocdn-sg.tiktokcdn.com"

    const-string v2, "sf-gecko-zr.tiktokcdn.com"

    const-string v3, "lf16-geckocdn-sg.tiktokcdn.com"

    const-string v4, "sf16-geckocdn.tiktokcdn.com"

    const-string v5, "sf19-geckocdn.tiktokcdn.com"

    const-string v6, "lf19-geckocdn-sg.tiktokcdn.com"

    const-string v7, "lf9-geckocdn.tiktokcdn.com"

    const-string v8, "lf16-geckocdn.tiktokcdn-us.com"

    const-string v9, "lf19-geckocdn.tiktokcdn-us.com"

    const-string v10, "sf16-gecko.tiktokcdn-eu.com"

    const-string v11, "sf19-gecko.tiktokcdn-eu.com"

    const-string v12, "sf16m-gecko.tiktokcdn-eu.com"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0AI5;->LIZIZ:Ljava/util/List;

    return-void
.end method
