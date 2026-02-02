.class public final LX/0EuY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

.field public final synthetic LLILL:LX/0EuW;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

.field public final synthetic LLILZIL:LX/0Eu0;

.field public final synthetic LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;LX/0EuW;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;LX/0EuJ;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iput-object p1, p0, LX/0EuY;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p2, p0, LX/0EuY;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iput-object p3, p0, LX/0EuY;->LLILL:LX/0EuW;

    iput-object p4, p0, LX/0EuY;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0EuY;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0EuY;->LLILLL:Z

    iput-object p7, p0, LX/0EuY;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iput-object p8, p0, LX/0EuY;->LLILZIL:LX/0Eu0;

    iput-object p9, p0, LX/0EuY;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/0EuY;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0EuY;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    iget-object v2, p0, LX/0EuY;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "from_ep_create"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0EuY;->LLILL:LX/0EuW;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IETTaskService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IETTaskService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IETTaskService;->LIZ()LX/0Exh;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0EuW;->LLILLJJLI:LX/0Exh;

    iget-object v12, p0, LX/0EuY;->LLILL:LX/0EuW;

    iget-object v0, v12, LX/0EuW;->LLILLJJLI:LX/0Exh;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Exe;

    iget-object v2, p0, LX/0EuY;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v3, v12, LX/0EuW;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0EuY;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0EuY;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v12, LX/0EuW;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v7, v12, LX/0EuW;->LLILIL:LX/14xV;

    const/4 v8, 0x0

    iget-boolean v10, p0, LX/0EuY;->LLILLL:Z

    const/16 v11, 0xc0

    move v9, v8

    invoke-direct/range {v1 .. v11}, LX/0Exe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;ZZZI)V

    new-instance v7, LX/0EuX;

    iget-object v8, p0, LX/0EuY;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iget-object v9, p0, LX/0EuY;->LLILZIL:LX/0Eu0;

    iget-object v10, p0, LX/0EuY;->LLILZLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/0EuX;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;LX/0Eu0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuW;)V

    invoke-interface {v0, v1, v7}, LX/0Exh;->LJIIJJI(LX/0Exe;LX/0Exg;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
