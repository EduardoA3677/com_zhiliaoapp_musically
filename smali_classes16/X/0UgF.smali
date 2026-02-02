.class public final LX/0UgF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Uha;",
        "LX/0Uha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UZ8;


# direct methods
.method public constructor <init>(LX/0UZ8;)V
    .locals 1

    iput-object p1, p0, LX/0UgF;->LL:LX/0UZ8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0Uha;

    new-instance v2, LX/03Xv;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0UgF;->LL:LX/0UZ8;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v16, 0xfffe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-static/range {v1 .. v16}, LX/0Uha;->LIZ(LX/0Uha;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Uha;

    move-result-object v0

    return-object v0
.end method
