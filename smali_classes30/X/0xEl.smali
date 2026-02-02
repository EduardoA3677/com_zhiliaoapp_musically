.class public final LX/0xEl;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0xFc;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xFc;",
        ">;",
        "LX/0xFc;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0xFc;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEl;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEl;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEl;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEl;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEl;

    const-string v1, "taskHandler"

    const-string v0, "getTaskHandler()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveTaskApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0xEl;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0xEl;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xEl;->LL:LX/0scK;

    iput-object p0, p0, LX/0xEl;->LLILIL:LX/0xFc;

    invoke-virtual {p0}, LX/0xEl;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xEl;->LLILL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x752

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xEl;->LLILLIZIL:LX/05ta;

    invoke-virtual {p0}, LX/0xEl;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xEl;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0xEl;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xEl;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xEl;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xEl;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0xEl;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFX;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xEl;->LLILZIL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0xEl;->LLILLL:LX/03u5;

    sget-object v1, LX/0xEl;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xEl;->LLILL:LX/03u5;

    sget-object v1, LX/0xEl;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0xEl;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method private final y3()LX/0xFX;
    .locals 3

    iget-object v2, p0, LX/0xEl;->LLILZIL:LX/03u5;

    sget-object v1, LX/0xEl;->LLILZLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFX;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0xFc;
    .locals 1

    iget-object v0, p0, LX/0xEl;->LLILIL:LX/0xFc;

    return-object v0
.end method

.method public final S2()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0xEl;->LLILZ:LX/03u5;

    sget-object v1, LX/0xEl;->LLILZLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method public a5(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ai_livephoto_publish_auto_save"

    const/16 v3, 0x1d

    invoke-direct {p0}, LX/0xEl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0xEl;->S2()LX/0SnV;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xd1

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v1 .. v6}, LX/0EfQ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnV;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0xEl;->LLILIL:LX/0xFc;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xEl;->LL:LX/0scK;

    return-object v0
.end method

.method public ih2(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x753

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEl;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/0xEl;->va1(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0xEl;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xEl;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public va1(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, LX/0xEl;->y3()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->j02()V

    invoke-direct/range {p0 .. p0}, LX/0xEl;->y3()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->Rm()V

    invoke-direct/range {p0 .. p0}, LX/0xEl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    move-object/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v15, p1

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0xEl;->S2()LX/0SnV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SnV;->e2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, LX/0xEl;->M2()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EfQ;->LIZLLL(ILX/0t7j;)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0xEl;->S2()LX/0SnV;

    move-result-object v14

    new-instance v4, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xcf

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, LX/0EfQ;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v17

    new-instance v0, LX/0EfP;

    invoke-direct/range {v0 .. v6}, LX/0EfP;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ILandroid/content/Context;Lkotlin/jvm/internal/AwS539S0100000_29;J)V

    new-instance v7, Lkotlin/jvm/internal/AwS7S0201100_6;

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v4

    move v10, v2

    move-wide v11, v5

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS7S0201100_6;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;Lkotlin/jvm/internal/AwS539S0100000_29;IJI)V

    move/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-interface/range {v14 .. v19}, LX/0SnV;->Qk0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-static/range {p0 .. p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, LX/0xEl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0xEl;->S2()LX/0SnV;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xd0

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v4, v15

    move v5, v2

    invoke-static/range {v3 .. v8}, LX/0EfQ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnV;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
