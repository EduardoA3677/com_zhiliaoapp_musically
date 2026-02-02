.class public final LX/0dTQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dUk;",
        "LX/0dUk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;)V
    .locals 1

    iput-object p1, p0, LX/0dTQ;->LL:Landroid/text/Editable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/0dUk;

    new-instance v2, LX/03Xv;

    iget-object v0, p0, LX/0dTQ;->LL:Landroid/text/Editable;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v12, 0xffd

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v1 .. v12}, LX/0dUk;->LIZ(LX/0dUk;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0dUk;

    move-result-object v0

    return-object v0
.end method
