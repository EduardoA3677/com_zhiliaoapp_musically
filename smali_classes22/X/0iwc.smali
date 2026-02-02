.class public final LX/0iwc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0iwk;",
        "LX/0iwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/0iwc;->LL:Ljava/lang/String;

    iput p2, p0, LX/0iwc;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/0iwk;

    const/4 v4, 0x0

    new-instance v5, LX/03Xv;

    iget-object v2, p0, LX/0iwc;->LL:Ljava/lang/String;

    iget v0, p0, LX/0iwc;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v14, 0xffd

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v10

    invoke-static/range {v3 .. v14}, LX/0iwk;->LIZ(LX/0iwk;LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;ZI)LX/0iwk;

    move-result-object v0

    return-object v0
.end method
