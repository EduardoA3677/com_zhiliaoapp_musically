.class public final LX/0tBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tBo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tBo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-array v0, v6, [LX/0tBo;

    sget-object v5, LX/0tBo;->LOSE_FOCUS:LX/0tBo;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    sget-object v3, LX/0tBo;->SUBMIT:LX/0tBo;

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tBn;->LIZ:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0tBo;

    sget-object v0, LX/0tBo;->REAL_TIME:LX/0tBo;

    aput-object v0, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tBn;->LIZIZ:Ljava/util/List;

    return-void
.end method
