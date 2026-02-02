.class public final LX/0LH6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LGQ;",
        "LX/0IGG;",
        "LX/0LGQ;",
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
    .locals 13

    move-object v0, p1

    check-cast v0, LX/0LGQ;

    check-cast p2, LX/0IGG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p2, LX/0IGG;->LIZIZ:Ljava/lang/String;

    iget-object v5, p2, LX/0IGG;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v12, 0x1cc

    move-wide v9, v7

    move-object v11, v4

    invoke-static/range {v0 .. v12}, LX/0LGQ;->LIZ(LX/0LGQ;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)LX/0LGQ;

    move-result-object v0

    return-object v0
.end method
