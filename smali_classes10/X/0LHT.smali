.class public final LX/0LHT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LHR;",
        "LX/0LFv;",
        "LX/0LHR;",
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
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0LHR;

    check-cast p2, LX/0LFv;

    iget-boolean v1, p2, LX/0LFv;->LIZ:Z

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, LX/0LHR;->LIZ(LX/0LHR;ZJJJLjava/lang/String;I)LX/0LHR;

    move-result-object v0

    return-object v0
.end method
