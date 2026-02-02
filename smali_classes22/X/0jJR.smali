.class public final LX/0jJR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jJJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jJJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jJJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x6

    new-array v12, v0, [LX/0jJJ;

    sget-object v11, LX/0jJJ;->FIRST_REQUEST:LX/0jJJ;

    const/4 v10, 0x0

    aput-object v11, v12, v10

    sget-object v9, LX/0jJJ;->REFRESH_ALL:LX/0jJJ;

    const/4 v8, 0x1

    aput-object v9, v12, v8

    sget-object v7, LX/0jJJ;->REFRESH:LX/0jJJ;

    const/4 v6, 0x2

    aput-object v7, v12, v6

    sget-object v5, LX/0jJJ;->CHANGE_TAB:LX/0jJJ;

    const/4 v4, 0x3

    aput-object v5, v12, v4

    sget-object v3, LX/0jJJ;->UPDATE_PRELOAD:LX/0jJJ;

    const/4 v2, 0x4

    aput-object v3, v12, v2

    sget-object v0, LX/0jJJ;->PRELOAD:LX/0jJJ;

    const/4 v1, 0x5

    aput-object v0, v12, v1

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jJR;->LIZ:Ljava/util/List;

    new-array v0, v4, [LX/0jJJ;

    aput-object v7, v0, v10

    aput-object v9, v0, v8

    aput-object v11, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jJR;->LIZIZ:Ljava/util/List;

    new-array v1, v1, [LX/0jJJ;

    aput-object v9, v1, v10

    aput-object v11, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sget-object v0, LX/0jJJ;->CHANGE_SORT_TYPE:LX/0jJJ;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jJR;->LIZJ:Ljava/util/List;

    return-void
.end method
