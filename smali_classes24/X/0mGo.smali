.class public final LX/0mGo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

.field public final LJFF:J

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, -0x1

    move-object v5, v4

    move v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIIIIIIIIIZ)V

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;-><init>(Lcom/ss/android/ugc/aweme/sticker/PlDataBean;)V

    iput-object v0, v1, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    iput v6, v1, LX/0mGo;->LJI:I

    const-string v0, "unknown"

    iput-object v0, v1, LX/0mGo;->LJIIIIZZ:Ljava/lang/String;

    iput v11, v1, LX/0mGo;->LJIIIZ:I

    iput v11, v1, LX/0mGo;->LJIIJ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, -0x1

    move-object v5, v4

    move v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIIIIIIIIIZ)V

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;-><init>(Lcom/ss/android/ugc/aweme/sticker/PlDataBean;)V

    iput-object v0, v1, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    iput v6, v1, LX/0mGo;->LJI:I

    const-string v0, "unknown"

    iput-object v0, v1, LX/0mGo;->LJIIIIZZ:Ljava/lang/String;

    iput v11, v1, LX/0mGo;->LJIIIZ:I

    iput v11, v1, LX/0mGo;->LJIIJ:I

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0mGo;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, -0x1

    move-object v5, v4

    move v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIIIIIIIIIZ)V

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;-><init>(Lcom/ss/android/ugc/aweme/sticker/PlDataBean;)V

    iput-object v0, v1, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    iput v6, v1, LX/0mGo;->LJI:I

    const-string v0, "unknown"

    iput-object v0, v1, LX/0mGo;->LJIIIIZZ:Ljava/lang/String;

    iput v11, v1, LX/0mGo;->LJIIIZ:I

    iput v11, v1, LX/0mGo;->LJIIJ:I

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0mGo;->LIZIZ:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, LX/0mGo;->LIZJ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, -0x1

    move-object v6, v5

    move v8, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIIIIIIIIIZ)V

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;-><init>(Lcom/ss/android/ugc/aweme/sticker/PlDataBean;)V

    iput-object v0, v2, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    iput v7, v2, LX/0mGo;->LJI:I

    const-string v0, "unknown"

    iput-object v0, v2, LX/0mGo;->LJIIIIZZ:Ljava/lang/String;

    iput v12, v2, LX/0mGo;->LJIIIZ:I

    iput v12, v2, LX/0mGo;->LJIIJ:I

    move-object/from16 v0, p1

    iput-object v0, v2, LX/0mGo;->LIZIZ:Ljava/lang/String;

    move-wide/from16 v0, p2

    iput-wide v0, v2, LX/0mGo;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getImgK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    iput-object v0, p0, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    iget-object v0, p0, LX/0mGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mGo;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iget v0, p0, LX/0mGo;->LJIIJJI:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p0, LX/0mGo;->LJIIL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v0, p0, LX/0mGo;->LJFF:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-object v0, p0, LX/0mGo;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_0
    return-object v2
.end method
