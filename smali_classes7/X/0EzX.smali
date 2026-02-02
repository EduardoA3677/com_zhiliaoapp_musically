.class public final LX/0EzX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0EzU;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILL:LX/0EuC;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;


# direct methods
.method public constructor <init>(LX/0EzU;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuC;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V
    .locals 1

    iput-object p1, p0, LX/0EzX;->LL:LX/0EzU;

    iput-object p2, p0, LX/0EzX;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0EzX;->LLILL:LX/0EuC;

    iput-object p4, p0, LX/0EzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/0EzX;->LL:LX/0EzU;

    iget-object v1, p0, LX/0EzX;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v2, p0, LX/0EzX;->LLILL:LX/0EuC;

    iget-object v4, p0, LX/0EzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0EzU;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuC;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
