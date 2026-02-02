.class public final LX/0LHJ;
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
        "LX/0LGw;",
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
    .locals 12

    move-object v1, p1

    check-cast v1, LX/0LGO;

    check-cast p2, LX/0LGw;

    iget-boolean v0, v1, LX/0LGO;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v3, p2, LX/0LGw;->LIZ:Z

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d

    move-wide v6, v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v1 .. v11}, LX/0LGO;->LIZ(LX/0LGO;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/0LGO;

    move-result-object v1

    :cond_0
    return-object v1
.end method
