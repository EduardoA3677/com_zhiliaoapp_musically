.class public final LX/0Fu2;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0FuD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0FuD;",
        "LX/0FvD;",
        "LX/0Fu9;",
        "LX/0FuC;",
        ">;",
        "LX/0FuD;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLILLLLZIIL:I


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fu2;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fu2;

    const-string v1, "keyFrameApi"

    const-string v0, "getKeyFrameApi()Lcom/ss/ugc/android/editor/core/api/IKeyFrameApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fu2;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Fu2;->LLJLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fu2;->LLJLILLLLZIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p2, p0, LX/0Fu2;->LLJJJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0Fu2;->LLJJJIL:LX/0scK;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fu2;->LLJJJJ:LX/05ta;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fu2;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fki;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fu2;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fu2;->LLJJL:LX/03u5;

    return-void
.end method

.method private final A6(Ljava/lang/String;)Z
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "none"

    const-string v14, ""

    move-object v3, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v15, v14

    invoke-direct/range {v1 .. v15}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final B6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v4, "mirror"

    const-string v3, "circle"

    const-string v2, "line"

    const-string v1, "text"

    const-string v0, "rectangle"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/0FUC;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    :cond_2
    iget-object v5, p2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    :cond_3
    iget-object v6, p2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    if-nez v6, :cond_4

    iget-object v6, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    :cond_4
    const/4 v7, 0x0

    iget-object v9, p2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    if-nez v9, :cond_5

    iget-object v9, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    :cond_5
    const/16 v12, 0x3be3

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v3 .. v12}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0FUC;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final C6(LX/0Fu2;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fu9;

    iget-object v2, v0, LX/0Fu9;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fu3;

    iget-object v1, v3, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    if-nez p3, :cond_3

    iget-object v7, v3, LX/0Fu3;->LJII:LX/0lgD;

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    if-nez p5, :cond_1

    iget-object v5, v3, LX/0Fu3;->LJFF:Ljava/lang/String;

    :goto_4
    if-nez p6, :cond_0

    iget-object v6, v3, LX/0Fu3;->LJI:Ljava/lang/String;

    :goto_5
    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, LX/0Fu3;->LIZ(LX/0Fu3;ZLjava/lang/String;Ljava/lang/String;LX/0lgD;II)LX/0Fu3;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    iget v8, v3, LX/0Fu3;->LJIIIIZZ:I

    goto :goto_3

    :cond_3
    move-object v7, p3

    goto :goto_2

    :cond_4
    iget-boolean v4, v3, LX/0Fu3;->LJ:Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ef

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0Fu3;->LIZ(LX/0Fu3;ZLjava/lang/String;Ljava/lang/String;LX/0lgD;II)LX/0Fu3;

    move-result-object v1

    goto :goto_6

    :cond_6
    iget-boolean v4, v3, LX/0Fu3;->LJ:Z

    goto :goto_7

    :cond_7
    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V
    .locals 3

    sget-object v0, LX/0whb;->Mask:LX/0whb;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJJ(LX/0whb;)Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0Fu2;->B6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    return-void
.end method

.method public static synthetic T5()V
    .locals 0

    return-void
.end method

.method private final b6(LX/0Fu3;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
    .locals 79

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v9}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/0FUC;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v10

    :goto_0
    const/16 v4, 0x2f

    const-string v5, "default"

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string v1, "default_font"

    const-string v12, "text"

    const-string v53, ""

    if-eqz v10, :cond_9

    iget-object v0, v2, LX/0Fu3;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object/from16 v0, v53

    :cond_0
    iput-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget-object v3, v2, LX/0Fu3;->LJI:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0FuG;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)LX/0FuP;

    move-result-object v2

    instance-of v0, v2, LX/0FuI;

    if-eqz v0, :cond_5

    check-cast v2, LX/0FuI;

    if-eqz v2, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move-object/from16 v3, v53

    :cond_1
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getFallbackFontPathList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0n0k;->setFont(Lkotlin/Pair;)V

    :cond_3
    invoke-virtual {v2}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v14

    :cond_5
    const/4 v11, 0x0

    const/16 v19, 0x3fbf

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v19}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v53 .. v53}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setFallbackFontPathList(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    move-object v10, v14

    goto/16 :goto_0

    :cond_9
    invoke-direct {v9}, LX/0Fu2;->e6()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    if-nez v13, :cond_a

    return-object v14

    :cond_a
    invoke-direct {v9}, LX/0Fu2;->e6()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->WG1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    if-nez v10, :cond_b

    return-object v14

    :cond_b
    invoke-direct {v9}, LX/0Fu2;->e6()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-direct {v9}, LX/0Fu2;->e6()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v6, v3, v0}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    move-result-object v7

    if-nez v7, :cond_c

    return-object v14

    :cond_c
    new-instance v0, Landroid/util/Size;

    iget v3, v7, LX/0mra;->LIZ:F

    float-to-int v4, v3

    iget v3, v7, LX/0mra;->LIZIZ:F

    float-to-int v3, v3

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/util/Size;

    aput-object v13, v4, v8

    aput-object v10, v4, v11

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0Fcq;->LIZJ([Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v14

    :cond_d
    sget-object v3, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget-object v7, v9, LX/0Fu2;->LLJJJ:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v14

    iget-object v4, v2, LX/0Fu3;->LIZ:Ljava/lang/String;

    iget-object v8, v2, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v2, LX/0Fu3;->LJFF:Ljava/lang/String;

    iget-object v2, v2, LX/0Fu3;->LJI:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v11, v10

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v11, v10

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    float-to-int v0, v0

    invoke-direct {v10, v13, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/16 v40, 0x0

    if-eqz v3, :cond_f

    move-object/from16 v53, v3

    :cond_f
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v39, v0

    move-object/from16 v41, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v51, v4

    move-object/from16 v52, v8

    invoke-direct/range {v39 .. v53}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v6, v0}, LX/0FUC;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    :cond_10
    return-object v0

    :sswitch_0
    const-string v0, "rectangle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    if-eqz v3, :cond_11

    move-object/from16 v53, v3

    :cond_11
    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/16 v45, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v39, v0

    move-object/from16 v46, v45

    move-object/from16 v47, v45

    move-object/from16 v48, v45

    move-object/from16 v51, v4

    move-object/from16 v52, v8

    invoke-direct/range {v39 .. v53}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122d36

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    new-instance v0, Lorg/json/JSONObject;

    if-nez v2, :cond_12

    move-object/from16 v2, v53

    :cond_12
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    move-object/from16 v46, v53

    :goto_3
    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/16 v40, 0x0

    if-eqz v3, :cond_13

    move-object/from16 v53, v3

    :cond_13
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v39, v0

    move-object/from16 v41, v40

    move-object/from16 v45, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v51, v4

    move-object/from16 v52, v8

    invoke-direct/range {v39 .. v53}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v70

    const/high16 v13, 0x44340000    # 720.0f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v13, v0

    const v0, 0x3e75c28f    # 0.24f

    mul-float/2addr v13, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v53 .. v53}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    new-instance v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    const/16 v56, 0x0

    const/16 v69, 0x0

    const/4 v0, 0x2

    const-string v16, ""

    new-instance v17, LX/0n0k;

    const-string v55, ""

    const/4 v11, 0x0

    const/4 v10, 0x0

    new-array v1, v0, [Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v1, v19

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v63

    const/high16 v58, 0x42400000    # 48.0f

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v64, 0x3e4ccccd    # 0.2f

    move-object/from16 v54, v17

    move-object/from16 v57, v56

    move/from16 v59, v18

    move/from16 v60, v23

    move-object/from16 v61, v56

    move-object/from16 v62, v56

    move-object/from16 v65, v56

    move-object/from16 v66, v56

    invoke-direct/range {v54 .. v66}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    const/4 v12, 0x3

    const/4 v1, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    new-array v2, v1, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v19

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v12

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v19

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v19

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    const/high16 v10, -0x40800000    # -1.0f

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v36

    const-string v41, "..."

    new-array v0, v1, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v19

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v0, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v45

    new-array v0, v1, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v19

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v46

    new-array v0, v1, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v19

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v47

    new-array v0, v1, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v18

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v19

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v50

    const/4 v15, 0x2

    const v30, 0x3d23d70a    # 0.04f

    const v31, 0x3e19999a    # 0.15f

    const v32, 0x3e5b6db7

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v38, 0xfe

    const/high16 v49, 0x3f800000    # 1.0f

    move/from16 v20, v18

    move/from16 v22, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v28, v23

    move/from16 v29, v18

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v37, v19

    move/from16 v40, v18

    move-object/from16 v42, v16

    move/from16 v43, v18

    move/from16 v44, v18

    move/from16 v48, v18

    move/from16 v51, v19

    move/from16 v52, v18

    invoke-direct/range {v14 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;-><init>(ILjava/lang/String;LX/0n0k;IIZLjava/util/List;ZFZZLjava/util/List;Ljava/util/List;FIFFFFFFLjava/util/List;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZFLjava/util/List;ZZ)V

    new-instance v1, LX/0n0k;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-float v70, v70, v13

    new-array v2, v15, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v75

    move-object/from16 v66, v1

    move-object/from16 v68, v0

    move/from16 v71, v18

    move/from16 v72, v23

    move-object/from16 v73, v69

    move-object/from16 v74, v69

    move/from16 v76, v64

    move-object/from16 v77, v69

    move-object/from16 v78, v69

    invoke-direct/range {v66 .. v78}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {v14, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichTextData(LX/0n0k;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_3

    :cond_15
    move-object/from16 v46, v53

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "line"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/16 v40, 0x0

    if-eqz v3, :cond_16

    move-object/from16 v53, v3

    :cond_16
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v39, v0

    move-object/from16 v41, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v51, v4

    move-object/from16 v52, v8

    invoke-direct/range {v39 .. v53}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "mirror"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_17

    move-object/from16 v53, v3

    :cond_17
    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/16 v40, 0x0

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v39, v0

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v51, v4

    move-object/from16 v52, v8

    invoke-direct/range {v39 .. v53}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "circle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    int-to-float v0, v7

    div-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    if-eqz v3, :cond_18

    move-object/from16 v53, v3

    :cond_18
    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/16 v45, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v39, v0

    move-object/from16 v46, v45

    move-object/from16 v47, v45

    move-object/from16 v48, v45

    move-object/from16 v51, v4

    move-object/from16 v52, v8

    invoke-direct/range {v39 .. v53}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    return-object v14

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_4
        -0x40029441 -> :sswitch_3
        0x32aff4 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x42d5ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method private final c6()LX/0Fu6;
    .locals 1

    iget-object v0, p0, LX/0Fu2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fu6;

    return-object v0
.end method

.method private final e6()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0Fu2;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0Fu2;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method


# virtual methods
.method public final H5(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0Fu2;->A6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fu9;

    iget-object v0, v0, LX/0Fu9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Fu3;

    iget-object v0, v0, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/0Fu3;

    if-nez v3, :cond_3

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, v4, v0}, LX/0FUC;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    :cond_5
    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0FiL;->N4()LX/0Fah;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fah;->U82(Z)V

    :cond_6
    invoke-direct {p0, v4, v2}, LX/0Fu2;->K5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE_MASK:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0, v3}, LX/0Fu2;->b6(LX/0Fu3;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v3

    if-nez v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0FiL;->N4()LX/0Fah;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Fah;->U82(Z)V

    :cond_a
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v6, LX/0FKL;->NONE:LX/0FKL;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v2 .. v7}, LX/0FUC;->LJJJZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJn;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->ADD_MASK:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_c
    return-void
.end method

.method public final Q5()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0Fu2;->LLJJL:LX/03u5;

    sget-object v1, LX/0Fu2;->LLJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method public U4()Z
    .locals 13

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v8, v5, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v10

    const/4 v3, 0x1

    if-eqz v11, :cond_1

    if-eqz v10, :cond_a

    invoke-interface {v10}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v12, v0, 0x1

    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v9, "1"

    const-string v7, "0"

    if-eqz v0, :cond_8

    move-object v4, v9

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v11, v10, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    if-nez v12, :cond_0

    move-object v9, v7

    :cond_0
    const-string v0, "is_from_pip"

    invoke-virtual {v1, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_create_template"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mask_type"

    invoke-virtual {v1, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_mask_invert"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v5, v6, v0}, LX/0FUC;->LJJLIIIJILLIZJL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v5}, LX/0FUC;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    :cond_3
    invoke-virtual {p0}, LX/0Fu2;->W5()LX/0Fki;

    move-result-object v0

    sget-object v1, LX/0whb;->Mask:LX/0whb;

    invoke-interface {v0, v1}, LX/0Fki;->vr(LX/0whb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Fu2;->W5()LX/0Fki;

    move-result-object v0

    invoke-interface {v0}, LX/0Fki;->y10()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0Fu2;->W5()LX/0Fki;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0Fki;->da(LX/0whb;Z)V

    :cond_5
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, LX/0FJn;

    sget-object v0, LX/0FTc;->ADD_MASK:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_6
    return v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    move-object v4, v7

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method public final W5()LX/0Fki;
    .locals 3

    iget-object v2, p0, LX/0Fu2;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0Fu2;->LLJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fki;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fu2;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fu9;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public l5(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0FiL;->A5()V

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_0
    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FvD;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fu2;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-direct {p0}, LX/0Fu2;->c6()LX/0Fu6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v0, v0, LX/0FWt;->LIZ:LX/0FGM;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v1, "editor_pro_mask"

    const/4 v2, 0x0

    move v4, v2

    invoke-interface/range {v0 .. v5}, LX/0FGM;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiL;->N4()LX/0Fah;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Fah;->Gy(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FiL;->N4()LX/0Fah;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0Fah;->RY0(Z)V

    :cond_2
    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Fu2;->r6()V

    invoke-virtual {p0}, LX/0FiL;->F4()LX/0FHw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FHw;->GY0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final q6(LX/0Fu3;I)V
    .locals 22

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-virtual {v15}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v7}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v3, v15, LX/0Fu2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-object v2, v4, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/0Fu3;->LJII:LX/0lgD;

    sget-object v2, LX/0lgD;->FAILED:LX/0lgD;

    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v15}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    invoke-virtual {v15}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v11

    const/4 v9, 0x1

    const-string v5, "none"

    if-eqz v12, :cond_3

    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v11}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    if-ne v2, v9, :cond_7

    const/4 v2, 0x1

    :goto_0
    xor-int/lit8 v14, v2, 0x1

    :goto_1
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v10, "1"

    const-string v13, "0"

    if-eqz v2, :cond_6

    move-object v8, v10

    :goto_2
    new-instance v6, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v12, v11, v6}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v6

    if-nez v14, :cond_2

    move-object v10, v13

    :cond_2
    const-string v2, "is_from_pip"

    invoke-virtual {v6, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_from_create_template"

    invoke-virtual {v6, v2, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v3, "mask_type"

    iget-object v2, v4, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "click_mask_option"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_3
    iget-object v2, v4, LX/0Fu3;->LIZ:Ljava/lang/String;

    iput-object v2, v15, LX/0Fu2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15}, LX/0Fu2;->Q5()LX/0FZZ;

    move-result-object v3

    invoke-virtual {v15}, LX/0Fu2;->W5()LX/0Fki;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0Fki;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-interface {v3, v7, v9}, LX/0FZZ;->mx(ZZ)V

    iget-object v0, v4, LX/0Fu3;->LIZ:Ljava/lang/String;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/0Fu2;->C6(LX/0Fu2;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Fu3;->LIZ:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/0Fu2;->H5(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "click_mask_none"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object v8, v13

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-direct {v15}, LX/0Fu2;->c6()LX/0Fu6;

    move-result-object v10

    iget-object v8, v4, LX/0Fu3;->LIZLLL:Ljava/lang/String;

    new-instance v6, LX/0Fu4;

    invoke-direct {v6, v15, v0, v1, v4}, LX/0Fu4;-><init>(LX/0Fu2;JLX/0Fu3;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v5, v0, LX/0FWt;->LIZ:LX/0FGM;

    invoke-static {v8}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0FLL;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0FGM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Fu4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    new-instance v3, LX/05Ew;

    invoke-direct {v3}, LX/05Ew;-><init>()V

    iget-object v2, v10, LX/0Fu6;->LIZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2be

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fu4;I)V

    invoke-virtual {v3, v1, v2}, LX/05Ew;->LIZ(Lkotlin/jvm/functions/Function1;LX/02uK;)V

    new-array v0, v9, [Ljava/lang/String;

    aput-object v4, v0, v7

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/0Fu5;

    invoke-direct {v1, v3, v6, v5, v8}, LX/0Fu5;-><init>(LX/05Ew;LX/0Fu4;LX/0FGM;Ljava/lang/String;)V

    const-string v0, "editor_pro_mask"

    invoke-interface {v5, v2, v0, v7, v1}, LX/0FGM;->LJIIJJI(Ljava/util/ArrayList;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void

    :cond_d
    invoke-virtual {v6}, LX/0Fu4;->LIZIZ()V

    return-void
.end method

.method public final r6()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "none"

    const-string v15, ""

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object/from16 v16, v15

    invoke-direct/range {v2 .. v16}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    iput-object v0, v1, LX/0Fu2;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v9}, LX/0Fu2;->C6(LX/0Fu2;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0FiL;->N4()LX/0Fah;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, LX/0Fah;->U82(Z)V

    :cond_2
    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public v3(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FuC;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fu2;I)V

    return-object v1
.end method
