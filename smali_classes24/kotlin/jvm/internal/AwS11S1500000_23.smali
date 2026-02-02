.class public Lkotlin/jvm/internal/AwS11S1500000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m2h;Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1500000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1500000_23;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S1500000_23;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S1500000_23;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS11S1500000_23;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS11S1500000_23;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S1500000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m2h;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m2h;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2h;

    iget-object v2, v0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S1500000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m2h;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m2h;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2h;

    iget-object v2, v0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1500000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S1500000_23;->invoke$1(Lkotlin/jvm/internal/AwS11S1500000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S1500000_23;->invoke$0(Lkotlin/jvm/internal/AwS11S1500000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
