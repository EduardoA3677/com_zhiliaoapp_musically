.class public final LX/0LH1;
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
        "LX/0LGf;",
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

    check-cast p2, LX/0LGf;

    iget-boolean v0, v1, LX/0LGO;->LIZ:Z

    if-nez v0, :cond_0

    iget-wide v6, p2, LX/0LGf;->LIZ:J

    iget-wide v4, p2, LX/0LGf;->LIZIZ:J

    iget-object v8, p2, LX/0LGf;->LIZJ:Ljava/lang/String;

    iget-object v9, p2, LX/0LGf;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x43

    move v3, v2

    invoke-static/range {v1 .. v11}, LX/0LGO;->LIZ(LX/0LGO;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/0LGO;

    move-result-object v1

    :cond_0
    return-object v1
.end method
