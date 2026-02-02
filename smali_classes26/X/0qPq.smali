.class public final LX/0qPq;
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
            "LX/0qPo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "channel=reactlynx_talent_live_showcase"

    const-string v2, "channel%3Dreactlynx_talent_live_showcase"

    const-string v1, "channel=tea_"

    const-string v0, "channel%3Dtea_"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0qPq;->LIZ:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0qPo;

    sget-object v1, LX/0qPp;->LIZ:LX/0qPp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qPr;->LIZ:LX/0qPr;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0qPs;->LIZ:LX/0qPs;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0qPt;->LIZ:LX/0qPt;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0qPq;->LIZIZ:Ljava/util/List;

    return-void
.end method
