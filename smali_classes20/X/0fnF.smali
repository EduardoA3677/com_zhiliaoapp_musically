.class public final LX/0fnF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mTi<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Ljava/lang/String;",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0fnF;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iput-object p2, p0, LX/0fnF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0fnF;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0mTi;

    iget-object v3, p0, LX/0fnF;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0fnF;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0fnF;->LLILL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/AwS15S2200000_19;

    iget-object v5, p0, LX/0fnF;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v6, p0, LX/0fnF;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0fnF;->LLILL:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS15S2200000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;Ljava/lang/String;Ljava/lang/String;LX/0mTi;I)V

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LJJJJLI(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
