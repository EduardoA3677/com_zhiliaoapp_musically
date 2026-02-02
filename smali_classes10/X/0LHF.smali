.class public final LX/0LHF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LGT;",
        "LX/0IE7;",
        "LX/0LGT;",
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
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0LGT;

    check-cast p2, LX/0IE7;

    iget-object v1, p2, LX/0IE7;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move v6, v4

    invoke-static/range {v0 .. v7}, LX/0LGT;->LIZ(LX/0LGT;Ljava/lang/String;JZLjava/lang/String;II)LX/0LGT;

    move-result-object v0

    return-object v0
.end method
