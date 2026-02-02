.class public final LX/0k27;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k2A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIJJLI:I


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

.field public LJIIIZ:LX/0k2D;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Landroid/net/Uri;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0k27;->LJII:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/0k27;->LJIIJ:Ljava/lang/String;

    iput-object v1, p0, LX/0k27;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0k27;->LJIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0k27;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0k27;->LJIILL:Ljava/lang/String;

    iput-object v1, p0, LX/0k27;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0k27;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0k27;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0k27;->LJIJI:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;-><init>(I)V

    iput-object v1, p0, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0k2A;
    .locals 38

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0k27;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v13, :cond_0

    return-object v1

    :cond_0
    iget-object v12, v0, LX/0k27;->LJ:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_0
    iget-object v11, v0, LX/0k27;->LIZIZ:Ljava/lang/String;

    const-string v30, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v30

    :cond_1
    iget-object v10, v0, LX/0k27;->LIZJ:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object/from16 v10, v30

    :cond_2
    iget-object v9, v0, LX/0k27;->LIZLLL:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object/from16 v9, v30

    :cond_3
    iget-object v8, v0, LX/0k27;->LJFF:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    :goto_1
    iget-object v1, v0, LX/0k27;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v30, v1

    :cond_4
    iget-object v1, v0, LX/0k27;->LJII:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0k27;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0k27;->LJIIIZ:LX/0k2D;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0k27;->LJIIJ:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0k27;->LJIIJJI:Ljava/lang/String;

    iget-object v14, v0, LX/0k27;->LJIIL:Ljava/lang/String;

    iget-object v7, v0, LX/0k27;->LJIILIIL:Landroid/net/Uri;

    iget-object v6, v0, LX/0k27;->LJIILL:Ljava/lang/String;

    iget-object v5, v0, LX/0k27;->LJIILJJIL:Ljava/lang/String;

    iget-object v4, v0, LX/0k27;->LJIILLIIL:Ljava/lang/String;

    iget-object v3, v0, LX/0k27;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, v0, LX/0k27;->LJIJ:Ljava/lang/String;

    iget-object v1, v0, LX/0k27;->LJIJI:Ljava/lang/String;

    iget-object v0, v0, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    new-instance v16, LX/0k2A;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move-object/from16 v31, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v37}, LX/0k2A;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;LX/0k2D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;)V

    return-object v16

    :cond_5
    move-object v8, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x17

    move-object v4, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    move-result-object v0

    iput-object v0, p0, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    move-result-object v0

    iput-object v0, p0, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)V
    .locals 56

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, LX/0k27;->LJIILIIL:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const-string v0, "ame_local_draft_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0k27;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "effect"

    const-string v20, "Android"

    sget-object v2, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v2}, LX/0k1O;->getValue()I

    move-result v22

    const-string v23, "TT"

    sget-object v2, LX/0Ndg;->GEN_ICON_AUTO:LX/0Ndg;

    invoke-virtual {v2}, LX/0Ndg;->getDraftFiled()Ljava/lang/String;

    move-result-object v24

    sget-object v2, LX/0Nhl;->NOT_APPLIED_EFFECT:LX/0Nhl;

    invoke-virtual {v2}, LX/0Nhl;->getState()Ljava/lang/String;

    move-result-object v26

    new-instance v5, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    new-instance v9, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v10, ""

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object v11, v10

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    new-instance v2, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v33, ""

    move-object/from16 v32, v2

    move-object/from16 v34, v33

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move/from16 v37, v14

    move/from16 v38, v15

    invoke-direct/range {v32 .. v38}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    const-string v3, ""

    invoke-direct {v5, v9, v2, v3, v3}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    const-string v4, ""

    const-string v3, "online"

    invoke-direct {v2, v15, v4, v3}, Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object v5, v0

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)V

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->name:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectHint:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iget v12, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconAssetId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconSelectTypeValue:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    move-object/from16 v30, v0

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-wide/from16 v43, v4

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    invoke-virtual/range {v30 .. v55}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    iput-object v0, v1, LX/0k27;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    :cond_1
    return-void
.end method
