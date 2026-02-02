.class public final LX/0FJS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FJ3;",
        "LX/0FJ3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FJY;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LX/0FJY;ILkotlin/Pair;LX/00zH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FJY;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FJS;->LL:LX/0FJY;

    iput p2, p0, LX/0FJS;->LLILIL:I

    iput-object p3, p0, LX/0FJS;->LLILL:Lkotlin/Pair;

    iput-object p4, p0, LX/0FJS;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0FJS;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    check-cast v6, LX/0FJ3;

    new-instance v11, LX/0EUv;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FJS;->LL:LX/0FJY;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LJ:LX/0EUv;

    iget-object v1, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0FIo;

    const/4 v15, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v15, v0}, LX/0FIo;->LIZ(LX/0FIo;ZZZI)LX/0FIo;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/0EUv;

    new-instance v5, LX/0FJC;

    new-instance v4, LX/0FJH;

    iget v3, v2, LX/0FJS;->LLILIL:I

    iget-object v0, v2, LX/0FJS;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0FJS;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v1, v0}, LX/0FJH;-><init>(III)V

    const/4 v0, 0x1

    invoke-direct {v5, v0, v4}, LX/0FJC;-><init>(ZLX/0FJH;)V

    invoke-direct {v12, v5}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0EUv;

    iget-object v0, v2, LX/0FJS;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v10, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0EUv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/0EUv;

    iget-object v0, v2, LX/0FJS;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v21, 0x3f83

    move-object v8, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-static/range {v6 .. v21}, LX/0FJ3;->LIZ(LX/0FJ3;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZI)LX/0FJ3;

    move-result-object v0

    return-object v0
.end method
