.class public final LX/0LHK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LGO;",
        "LX/0LGq;",
        "LX/0LGO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LX/0LGO;

    check-cast p2, LX/0LGq;

    iget-boolean v1, p2, LX/0LGq;->LIZ:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-wide v5, v3

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v10}, LX/0LGO;->LIZ(LX/0LGO;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/0LGO;

    move-result-object v0

    return-object v0
.end method
