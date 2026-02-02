.class public LX/0L3M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/0gQU;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final LJ:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

.field public LJFF:I

.field public LJI:LX/0NhM;

.field public LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0gQT;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:LX/0gXd;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>(LX/0gOi;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0L3M;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0L3M;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    iput-object v0, p0, LX/0L3M;->LJIIJ:LX/0gXd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0L3M;->LJIILIIL:Z

    invoke-static {p1}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v0

    iput-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    iput-object p2, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0L3M;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/ITranslatedVideoUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ITranslatedVideoUtil;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ITranslatedVideoUtil;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    :cond_0
    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0L3M;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0L3M;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0gXd;)LX/0Nki;
    .locals 4

    new-instance v2, LX/0Nkj;

    invoke-direct {v2}, LX/0Nkj;-><init>()V

    invoke-static {p1}, LX/0gML;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    iget-object v1, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJIIJ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIL:Z

    iget-object v0, p0, LX/0L3M;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "getPlayRequest"

    invoke-static {p1, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJ:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    move-result-object v1

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJFF:LX/0N2X;

    :cond_0
    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    if-eq p3, v0, :cond_1

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object p3, v0, LX/0Nki;->LJLJJL:LX/0gXd;

    :cond_1
    if-lez p2, :cond_2

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput p2, v0, LX/0Nki;->LJIIJJI:I

    :cond_2
    iget-boolean v1, p0, LX/0L3M;->LJIILIIL:Z

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIIIZ:Z

    invoke-virtual {v2}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 12

    move v5, p1

    if-gtz v5, :cond_1

    invoke-virtual {p0}, LX/0L3M;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0L3M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iput v6, p0, LX/0L3M;->LJFF:I

    invoke-virtual {p0}, LX/0L3M;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTf;

    move-result-object v8

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    move-result-object v9

    :goto_0
    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v4, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v7, p0, LX/0L3M;->LJII:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v10, p0, LX/0L3M;->LJIIJ:LX/0gXd;

    iget-object v11, p0, LX/0L3M;->LJIIJJI:Ljava/lang/String;

    invoke-interface/range {v1 .. v11}, LX/0NhM;->LJLIL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IZLjava/util/HashMap;LX/0NTf;LX/0N2X;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    move-object v9, v8

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 13

    invoke-virtual {p0}, LX/0L3M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    iput v9, p0, LX/0L3M;->LJFF:I

    :try_start_0
    invoke-virtual {p0}, LX/0L3M;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTf;

    move-result-object v6

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v4, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v10, p0, LX/0L3M;->LJII:Ljava/util/HashMap;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    :cond_1
    iget-object v11, p0, LX/0L3M;->LJIIJ:LX/0gXd;

    iget-object v12, p0, LX/0L3M;->LJIIJJI:Ljava/lang/String;

    invoke-interface/range {v1 .. v12}, LX/0NhM;->LJLL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;ILX/0NTf;LX/0N2X;ZZLjava/util/HashMap;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJIIIZ(LX/0gXd;)V
    .locals 2

    invoke-virtual {p0}, LX/0L3M;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0L3M;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1}, LX/0L3M;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0gXd;)LX/0Nki;

    move-result-object v1

    iget-object v0, p0, LX/0L3M;->LJI:LX/0NhM;

    invoke-interface {v0, v1}, LX/0NhM;->LJJLJ(LX/0Nki;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(ILX/0gXd;)V
    .locals 2

    invoke-virtual {p0}, LX/0L3M;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0L3M;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-virtual {p0, v1, p1, p2}, LX/0L3M;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0gXd;)LX/0Nki;

    move-result-object v1

    iget-object v0, p0, LX/0L3M;->LJI:LX/0NhM;

    invoke-interface {v0, v1}, LX/0NhM;->LJJLJ(LX/0Nki;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0L3M;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    iput v9, v0, LX/0L3M;->LJFF:I

    invoke-virtual {v0}, LX/0L3M;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v2, v1}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v2, v0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v1, v0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v1}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    const-class v1, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTf;

    move-result-object v12

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IPrepareVideoCaptionUtil;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    move-result-object v13

    :goto_0
    invoke-static {}, LX/09ab;->LIZ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v5, v0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    iget-object v8, v0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v11, v0, LX/0L3M;->LJII:Ljava/util/HashMap;

    if-eqz v11, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-object v14, v0, LX/0L3M;->LJIIJ:LX/0gXd;

    iget-object v15, v0, LX/0L3M;->LJIIJJI:Ljava/lang/String;

    invoke-interface/range {v5 .. v15}, LX/0NhM;->LJLIL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IZLjava/util/HashMap;LX/0NTf;LX/0N2X;LX/0gXd;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v12, v6

    move-object v13, v6

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v15

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v16

    const/4 v10, 0x0

    iget-object v3, v0, LX/0L3M;->LJII:Ljava/util/HashMap;

    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v11

    iget-object v1, v0, LX/0L3M;->LJIIJJI:Ljava/lang/String;

    iput-object v1, v11, LX/0NTJ;->LJII:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/0L3M;->LJIIL:Ljava/lang/String;

    const-string v4, "gec"

    if-nez v1, :cond_7

    const-string v1, ""

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object v5, v11, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    invoke-static {}, LX/0AIi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v6}, LX/0AIi;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v1

    iput v1, v11, LX/0NTJ;->LJIIL:I

    :cond_5
    :goto_3
    new-instance v6, LX/0NY0;

    sget-object v9, LX/0gXj;->SuperHigh:LX/0gXj;

    const/4 v1, 0x1

    move v14, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v24, v8

    move/from16 v25, v10

    invoke-direct/range {v6 .. v25}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;LX/0gXj;ILX/0NTJ;LX/0NTf;LX/0N2X;ZZZZZIZZZILjava/lang/String;Z)V

    iput-object v3, v6, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    iput-boolean v1, v6, LX/0NY0;->LJIJJ:Z

    iget-boolean v1, v0, LX/0L3M;->LJIILIIL:Z

    iput-boolean v1, v6, LX/0NY0;->LJJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "getPlayDataWrapper, forceUseSoftwareDecode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0L3M;->LJIILIIL:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v2, v6, v0}, LX/0NhM;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {}, LX/0AIi;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v1

    iput v1, v11, LX/0NTJ;->LJIIL:I

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/0L3M;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0L3M;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJIILIIL(LX/0NhM;)V
    .locals 2

    iput-object p1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0L3M;->LJII:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    iput-object v0, p0, LX/0L3M;->LJIIIIZZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0LKH;

    invoke-direct {v0, p0}, LX/0LKH;-><init>(LX/0L3M;)V

    invoke-interface {v1, v0}, LX/0gQg;->LJI(LX/0NYp;)V

    iget-object v0, p0, LX/0L3M;->LJIIIIZZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0gJD;

    invoke-direct {v0}, LX/0gJD;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJIIIIZZ(LX/0gNG;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 7

    invoke-virtual {p0}, LX/0L3M;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0L3M;->LJFF:I

    invoke-virtual {p0}, LX/0L3M;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, LX/0L3M;->LJII:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-interface/range {v1 .. v6}, LX/0NhM;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZIZLjava/util/HashMap;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIILL(I)V
    .locals 7

    invoke-virtual {p0}, LX/0L3M;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0L3M;->LJFF:I

    invoke-virtual {p0}, LX/0L3M;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0L3M;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, LX/0L3M;->LJI:LX/0NhM;

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L3M;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    iget-object v0, p0, LX/0L3M;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v6, p0, LX/0L3M;->LJII:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :goto_0
    move v4, p1

    invoke-interface/range {v1 .. v6}, LX/0NhM;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Video;ZIZLjava/util/HashMap;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
