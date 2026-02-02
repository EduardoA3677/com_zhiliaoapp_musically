.class public final LX/0F50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iput-object p2, p0, LX/0F50;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iput-object p3, p0, LX/0F50;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/0F50;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-wide p5, p0, LX/0F50;->LJ:J

    iput-object p7, p0, LX/0F50;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0F50;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    new-instance v1, LX/0EuA;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v4, v0, LX/0F50;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAsset()Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v3

    invoke-static {v3}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getResourcePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [LX/0EuE;

    const/4 v15, 0x0

    sget-object v3, LX/0EuE;->PHOTO:LX/0EuE;

    aput-object v3, v4, v15

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, LX/0F4u;->COMBINE_GAME_PLAY:LX/0F4u;

    new-instance v5, LX/0Eu9;

    const/4 v12, 0x0

    const/16 v17, 0xfc0

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    invoke-direct/range {v5 .. v17}, LX/0Eu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0F4u;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IZI)V

    iget-object v4, v0, LX/0F50;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v3, v0, LX/0F50;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v1, v5, v4, v3}, LX/0EuA;-><init>(LX/0Eu9;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v6, v0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    new-instance v5, LX/0F4w;

    iget-wide v3, v0, LX/0F50;->LJ:J

    invoke-direct {v5, v3, v4, v1, v6}, LX/0F4w;-><init>(JLX/0EuA;Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "applyMagic "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "PhotoTemplateMagicProcessor"

    invoke-static {v3, v4}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    iget-object v3, v0, LX/0F50;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v4, v3}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v3, v0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    invoke-interface {v3}, LX/0Su1;->prepare()I

    iget-object v3, v0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    invoke-interface {v3}, LX/0Su1;->play()I

    iget-object v3, v0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Eyb;

    new-instance v5, LX/0F51;

    iget-object v6, v0, LX/0F50;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v7, v0, LX/0F50;->LJFF:Ljava/lang/String;

    iget-wide v8, v0, LX/0F50;->LJ:J

    iget-object v3, v0, LX/0F50;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0F50;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    check-cast v2, LX/0aMT;

    move-object v12, v2

    move-object v13, v0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v5 .. v13}, LX/0F51;-><init>(Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LX/0EuA;LX/0aMT;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v4, v1, v5}, LX/0Eyb;->fp(LX/0EuA;LX/0F6A;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
