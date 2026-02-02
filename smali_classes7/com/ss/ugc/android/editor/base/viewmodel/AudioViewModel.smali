.class public final Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0FWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FWj;

    invoke-direct {v0}, LX/0FWj;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;->Companion:LX/0FWj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAudio(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, p1, v0}, LX/0FU7;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    sget-object v3, LX/0Fd6;->AUDIO:LX/0Fd6;

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    new-instance v2, LX/0EsD;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2, v3, v1, v0}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {p2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "delete_slot_event"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
