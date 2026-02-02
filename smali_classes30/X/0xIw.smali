.class public final LX/0xIw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xIr;


# direct methods
.method public constructor <init>(LX/0xIr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xIw;->LIZ:LX/0xIr;

    return-void
.end method

.method public static final LIZ(LX/0TBH;LX/0xIw;)V
    .locals 4

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xIs;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0xIw;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9b1

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIw;I)V

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0xIs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0xIw;->LIZ:LX/0xIr;

    iget-object v1, v0, LX/0xIr;->LLJJJJ:LX/0xHT;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, p0, v0}, LX/0xHT;->gE(LX/0TBH;I)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(ZLX/0TBH;LX/0xIw;LX/0mLw;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xIs;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p2, LX/0xIw;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    check-cast p3, LX/0mLt;

    iget-object v0, p3, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p2, LX/0xIw;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9b2

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xIw;I)V

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0T9R;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0xIw;->LIZ:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fvt;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result p4

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0xIs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-int/2addr p4, p5

    goto :goto_0
.end method

.method public static LIZJ(LX/0TBH;)LX/0xIy;
    .locals 1

    iget-object v0, p0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xIy;->AI_ALIVE_TEMPLATE:LX/0xIy;

    return-object v0

    :cond_0
    iget-object p0, p0, LX/0TBH;->LIZIZ:LX/0mLw;

    instance-of v0, p0, LX/0mLt;

    if-eqz v0, :cond_1

    check-cast p0, LX/0mLt;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0mLt;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_3

    sget-object v0, LX/0xIy;->AI_TEMPLATE:LX/0xIy;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0xIy;->MANUAL_SELECT:LX/0xIy;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/0xIy;->MANUAL_SELECT:LX/0xIy;

    goto :goto_0
.end method
