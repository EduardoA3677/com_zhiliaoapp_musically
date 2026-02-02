.class public final LX/0FNt;
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Fb3;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V
    .locals 1

    iput-object p1, p0, LX/0FNt;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p2, p0, LX/0FNt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-boolean p4, p0, LX/0FNt;->LLILL:Z

    iput-object p3, p0, LX/0FNt;->LLILLIZIL:LX/0Fb3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0FNt;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0FWz;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ExC;->LIZ()LX/0FWz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWz;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0FNt;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0FNt;->LLILLIZIL:LX/0Fb3;

    invoke-static {v0, v1}, LX/0FNG;->LJ(LX/0Fb3;Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, LX/0Gyg;->LIZ:LX/0Gyg;

    invoke-static {v2}, LX/0Gyg;->LIZJ(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v10

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, LX/0Gyg;->LIZ(Ljava/lang/String;)LX/0Goy;

    move-result-object v0

    iget-object v2, p0, LX/0FNt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v6, v0, LX/0Goy;->LIZIZ:I

    iget v7, v0, LX/0Goy;->LIZJ:I

    const/4 v8, -0x1

    iget-boolean v12, p0, LX/0FNt;->LLILL:Z

    move v9, v8

    invoke-static/range {v2 .. v12}, LX/0FZd;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZIIIIJZ)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0FNt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x1

    iget v6, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v7, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v8, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iget v9, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    iget-boolean v12, p0, LX/0FNt;->LLILL:Z

    invoke-static/range {v2 .. v12}, LX/0FZd;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZIIIIJZ)V

    goto :goto_0
.end method
