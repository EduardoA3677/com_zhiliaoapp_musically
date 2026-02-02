.class public final LX/0iwh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0iwj;",
        "LX/0iwj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/0iwh;->LL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0iwj;

    const/4 v3, 0x0

    const/4 v10, 0x0

    new-instance v12, LX/03Xv;

    iget-wide v0, p0, LX/0iwh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v12, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v13, 0x3ff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v2 .. v13}, LX/0iwj;->LIZ(LX/0iwj;LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;I)LX/0iwj;

    move-result-object v0

    return-object v0
.end method
