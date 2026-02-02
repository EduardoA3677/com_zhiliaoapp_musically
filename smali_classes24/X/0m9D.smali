.class public final LX/0m9D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0m9O;",
        "LX/0m9O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 1

    iput-boolean p1, p0, LX/0m9D;->LL:Z

    iput p2, p0, LX/0m9D;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    check-cast v2, LX/0m9O;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/0m9D;->LL:Z

    const/4 v6, 0x0

    new-instance v9, LX/0m9B;

    iget v1, v0, LX/0m9D;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {v9, v1, v6, v0}, LX/0m9B;-><init>(FZZ)V

    const v26, 0x7fffbd

    move-object v5, v3

    move-object v7, v3

    move v8, v6

    move v10, v6

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    invoke-static/range {v2 .. v26}, LX/0m9O;->LIZ(LX/0m9O;Ljava/lang/Boolean;ZLkotlin/Pair;ZLkotlin/Pair;ZLX/0m9B;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;LX/0m9L;ZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0m9O;

    move-result-object v0

    return-object v0
.end method
