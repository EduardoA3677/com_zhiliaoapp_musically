.class public final LX/0lw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/0lw3;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    return-void
.end method
