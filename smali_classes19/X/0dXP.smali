.class public final LX/0dXP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dUl;",
        "LX/0dUl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dRM;


# direct methods
.method public constructor <init>(LX/0dRM;)V
    .locals 1

    iput-object p1, p0, LX/0dXP;->LL:LX/0dRM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, LX/0dUl;

    const/4 v2, 0x0

    new-instance v7, LX/03Xv;

    iget-object v0, p0, LX/0dXP;->LL:LX/0dRM;

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v13, 0x1fbf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v1 .. v13}, LX/0dUl;->LIZ(LX/0dUl;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0dUl;

    move-result-object v0

    return-object v0
.end method
