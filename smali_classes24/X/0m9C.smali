.class public final LX/0m9C;
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
.field public final synthetic LL:Landroid/graphics/Rect;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V
    .locals 1

    iput-object p1, p0, LX/0m9C;->LL:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0m9C;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p3, p0, LX/0m9C;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    check-cast v3, LX/0m9O;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0m9C;->LL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0m9C;->LL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/0EUv;

    iget-object v0, v2, LX/0m9C;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v13, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0m9B;

    iget v1, v2, LX/0m9C;->LLILL:F

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v10, v1, v0, v5}, LX/0m9B;-><init>(FZZ)V

    const/4 v4, 0x0

    const v27, 0x7ffdaf

    move-object v6, v4

    move v7, v5

    move v9, v5

    move v11, v5

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-static/range {v3 .. v27}, LX/0m9O;->LIZ(LX/0m9O;Ljava/lang/Boolean;ZLkotlin/Pair;ZLkotlin/Pair;ZLX/0m9B;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;LX/0m9L;ZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0m9O;

    move-result-object v0

    return-object v0
.end method
