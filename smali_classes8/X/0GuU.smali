.class public final synthetic LX/0GuU;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILIL:Lh1g/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lh1g/d;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0GuU;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, v0, LX/0GuU;->LLILIL:Lh1g/d;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "onBitmapSaved"

    const-string v4, "handleAIGCPhoto$lambda$7$onBitmapSaved$6(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/photo/processor/OptimizeTakePhotoProcessor;Ljava/lang/String;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v6, p0, LX/0GuU;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, p0, LX/0GuU;->LLILIL:Lh1g/d;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v2, LX/0TAz;->EDITOR_PRO_AIGC:LX/0TAz;

    const-string v0, ".jpg"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0GuX;

    iget-object v2, v5, LX/0GuP;->LIZ:LX/0t7j;

    new-instance v1, LX/0Gur;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v4, v0}, LX/0Gur;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLjava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0GuX;-><init>(Landroid/app/Activity;LX/0Gur;)V

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x67

    invoke-direct {v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lh1g/d;LX/0GuV;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v3, LX/0GuW;

    iget-object v2, v5, LX/0GuP;->LIZ:LX/0t7j;

    new-instance v1, LX/0Gur;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v4, v0}, LX/0Gur;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLjava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0GuW;-><init>(LX/0t7j;LX/0Gur;)V

    goto :goto_0
.end method
