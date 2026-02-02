.class public final LX/06nr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06n9;",
        "LX/06n9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/06n9;

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x1b

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/06n9;->LIZ(LX/06n9;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/06n9;

    move-result-object v0

    return-object v0
.end method
