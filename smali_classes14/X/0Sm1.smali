.class public final LX/0Sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SLz;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:Landroid/view/TextureView;

.field public LIZJ:LX/0Sm2;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Sm1;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Sm1;->LIZIZ:Landroid/view/TextureView;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x48e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sm1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sm1;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/widget/FrameLayout;FLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZZLkotlin/jvm/internal/AwS371S0200000_13;)V
    .locals 20

    sget-object v4, LX/0Sls;->LIZ:LX/0Sls;

    move-object/from16 v13, p0

    iget-object v3, v13, LX/0Sm1;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v13}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v9

    invoke-virtual {v9}, LX/14wx;->Io()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    invoke-virtual {v9, v0}, LX/14wx;->ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v8, LX/0H9h;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TAz;->VE_PREVIEW_WORKSPACE:LX/0TAz;

    const-string v0, ""

    const/4 v10, 0x1

    invoke-interface {v2, v3, v1, v0, v10}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    const/16 v0, 0x13

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11, v2, v1}, LX/0H9h;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v12, 0x40

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v12}, LX/0Sls;->LJI(LX/0Sls;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0H9h;LX/14wx;ZLjava/lang/String;I)LX/06Go;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/06Go;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move/from16 v19, p8

    move-object/from16 v14, p4

    if-eqz v19, :cond_1

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/0G2R;->LIZJ(Landroid/view/View;Z)V

    :cond_1
    new-instance v12, LX/0Sm3;

    move-object/from16 v18, p9

    move/from16 v15, p7

    move-object/from16 v16, p6

    move/from16 v17, p5

    invoke-direct/range {v12 .. v19}, LX/0Sm3;-><init>(LX/0Sm1;Landroid/widget/FrameLayout;ZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;FLkotlin/jvm/internal/AwS371S0200000_13;Z)V

    invoke-static {v14, v12}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()LX/14wx;
    .locals 1

    iget-object v0, p0, LX/0Sm1;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wx;

    return-object v0
.end method

.method public final LIZLLL(LX/14xy;)LX/0aDp;
    .locals 3

    new-instance v2, LX/0aNE;

    invoke-direct {v2}, LX/0aNE;-><init>()V

    iget-object v1, p0, LX/0Sm1;->LIZJ:LX/0Sm2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_0
    new-instance v1, LX/0Sm2;

    invoke-direct {v1, p0, v2, p1}, LX/0Sm2;-><init>(LX/0Sm1;LX/0aNE;LX/14xy;)V

    iput-object v1, p0, LX/0Sm1;->LIZJ:LX/0Sm2;

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14xG;->LLLZLZ(LX/14xy;)V

    new-instance v0, LX/0aDp;

    invoke-direct {v0, v2}, LX/0aDp;-><init>(LX/03OV;)V

    return-object v0
.end method

.method public final ag()V
    .locals 1

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mi()V
    .locals 1

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->to()V

    invoke-virtual {p0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->destroy()V

    return-void
.end method
