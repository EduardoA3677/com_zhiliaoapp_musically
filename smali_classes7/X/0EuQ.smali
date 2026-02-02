.class public final LX/0EuQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Eu9;

.field public final synthetic LLILIL:LX/0F4P;

.field public final synthetic LLILL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LX/0Eu9;LX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iput-object p1, p0, LX/0EuQ;->LL:LX/0Eu9;

    iput-object p2, p0, LX/0EuQ;->LLILIL:LX/0F4P;

    iput-object p3, p0, LX/0EuQ;->LLILL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput p4, p0, LX/0EuQ;->LLILLIZIL:I

    iput-object p5, p0, LX/0EuQ;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object v2, p0, LX/0EuQ;->LL:LX/0Eu9;

    iput-object v4, v2, LX/0Eu9;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0EuQ;->LLILIL:LX/0F4P;

    iget-object v1, p0, LX/0EuQ;->LLILL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v3, p0, LX/0EuQ;->LLILLIZIL:I

    iget-object v5, p0, LX/0EuQ;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0F4P;->b6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
