.class public final LX/06wX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07bS;",
        "LX/07bS;",
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
    .locals 10

    move-object v1, p1

    check-cast v1, LX/07bS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v7, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x5f

    move-object v4, v3

    move-object v5, v3

    move v6, v2

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/07bS;->LIZ(LX/07bS;ILX/02tw;LX/0cdA;Ljava/util/List;ILX/03Xv;Ljava/util/List;I)LX/07bS;

    move-result-object v0

    return-object v0
.end method
