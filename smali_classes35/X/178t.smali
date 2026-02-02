.class public final LX/178t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11sI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/178q;

    invoke-direct {v10}, LX/178q;-><init>()V

    new-instance v9, LX/178r;

    invoke-direct {v9}, LX/178r;-><init>()V

    new-instance v8, LX/178s;

    invoke-direct {v8}, LX/178s;-><init>()V

    new-instance v7, LX/178u;

    invoke-direct {v7}, LX/178u;-><init>()V

    new-instance v6, LX/178v;

    invoke-direct {v6}, LX/178v;-><init>()V

    new-instance v5, LX/178w;

    invoke-direct {v5}, LX/178w;-><init>()V

    new-instance v4, LX/178x;

    invoke-direct {v4}, LX/178x;-><init>()V

    new-instance v3, LX/178y;

    invoke-direct {v3}, LX/178y;-><init>()V

    new-instance v2, LX/178z;

    invoke-direct {v2}, LX/178z;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [LX/11sI;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/178t;->LIZ:Ljava/util/List;

    return-void
.end method
