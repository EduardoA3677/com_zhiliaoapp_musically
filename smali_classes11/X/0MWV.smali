.class public final LX/0MWV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MWD;",
        "LX/0MWD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MbN;


# direct methods
.method public constructor <init>(LX/0MbN;)V
    .locals 1

    iput-object p1, p0, LX/0MWV;->LL:LX/0MbN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LX/0MWD;

    const/4 v1, 0x0

    iget-object v9, p0, LX/0MWV;->LL:LX/0MbN;

    const/16 v10, 0x3ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/0MWD;->LIZ(LX/0MWD;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0MWU;LX/0MbN;I)LX/0MWD;

    move-result-object v0

    return-object v0
.end method
