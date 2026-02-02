.class public final LX/0m6B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0m6W;",
        "LX/0m6W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iput p1, p0, LX/0m6B;->LL:I

    iput p2, p0, LX/0m6B;->LLILIL:I

    iput-object p3, p0, LX/0m6B;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0m6W;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, LX/0m6B;->LL:I

    iget v4, v0, LX/0m6B;->LLILIL:I

    iget-object v6, v0, LX/0m6B;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v7, 0x0

    const/16 v16, 0x3fe9

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    invoke-static/range {v1 .. v16}, LX/0m6W;->LIZ(LX/0m6W;LX/0m6H;IILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lHu;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0m6W;

    move-result-object v0

    return-object v0
.end method
