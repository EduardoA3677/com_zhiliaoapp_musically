.class public final LX/06wW;
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
    .locals 9

    move-object v0, p1

    check-cast v0, LX/07bS;

    const/4 v1, 0x0

    new-instance v2, LX/02ts;

    invoke-direct {v2}, LX/02ts;-><init>()V

    const/4 v3, 0x0

    const/16 v8, 0x7d

    move-object v4, v3

    move v5, v1

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, LX/07bS;->LIZ(LX/07bS;ILX/02tw;LX/0cdA;Ljava/util/List;ILX/03Xv;Ljava/util/List;I)LX/07bS;

    move-result-object v0

    return-object v0
.end method
