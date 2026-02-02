.class public final LX/0EuP;
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
.field public final synthetic LL:LX/0F4P;

.field public final synthetic LLILIL:LX/0Eu9;

.field public final synthetic LLILL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0F4P;LX/0Eu9;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 1

    iput-object p1, p0, LX/0EuP;->LL:LX/0F4P;

    iput-object p2, p0, LX/0EuP;->LLILIL:LX/0Eu9;

    iput-object p3, p0, LX/0EuP;->LLILL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput p4, p0, LX/0EuP;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0EuP;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0EuP;->LLILIL:LX/0Eu9;

    iput-object p1, v0, LX/0Eu9;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "magic_freeze_time_stamp"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0EuP;->LL:LX/0F4P;

    iget-object v1, p0, LX/0EuP;->LLILL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v2, p0, LX/0EuP;->LLILIL:LX/0Eu9;

    iget v3, p0, LX/0EuP;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0F4P;->b6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
