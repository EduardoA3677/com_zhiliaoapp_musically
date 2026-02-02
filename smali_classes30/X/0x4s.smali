.class public final LX/0x4s;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0x4x;",
        "LX/0x4x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/0x4s;->LL:I

    iput p2, p0, LX/0x4s;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0x4x;

    const/4 v3, 0x0

    new-instance v5, Lcom/bytedance/ies/cutsame/util/Size;

    iget v1, p0, LX/0x4s;->LL:I

    iget v0, p0, LX/0x4s;->LLILIL:I

    invoke-direct {v5, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    const/16 v9, 0x1f7

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/0x4x;->LIZ(LX/0x4x;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EUv;Lcom/bytedance/ies/cutsame/util/Size;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x4x;

    move-result-object v0

    return-object v0
.end method
