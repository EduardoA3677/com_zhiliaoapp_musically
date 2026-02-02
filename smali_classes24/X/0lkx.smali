.class public final LX/0lkx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0lkV;",
        "LX/0lkV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m2p;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0m2p;F)V
    .locals 1

    iput-object p1, p0, LX/0lkx;->LL:LX/0m2p;

    iput p2, p0, LX/0lkx;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0lkV;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lkx;->LL:LX/0m2p;

    iget v0, v0, LX/0lkx;->LLILIL:F

    invoke-virtual {v1, v0}, LX/0m2p;->K4(F)I

    move-result v10

    const/16 v17, 0x3f7f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v3

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v2 .. v17}, LX/0lkV;->LIZ(LX/0lkV;ZLjava/lang/Integer;LX/0EUv;Ljava/util/List;Lkotlin/Pair;FZILX/0EUv;LX/0EUv;Lkotlin/Pair;Ljava/lang/Float;ZLX/0EUv;I)LX/0lkV;

    move-result-object v0

    return-object v0
.end method
