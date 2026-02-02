.class public final LX/0FJY;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0FdR;
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0FdR;",
        "LX/0FIl;",
        "LX/0FJ3;",
        "LX/0FJB;",
        ">;",
        "LX/0FdR;",
        "LX/02uK;"
    }
.end annotation


# static fields
.field public static final LLLIZZ:LX/0FJl;

.field public static final synthetic LLLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLJIL:I


# instance fields
.field public final LLJJJ:LX/0sYM;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:Landroid/app/Activity;

.field public final LLJJJJJIL:LX/0FqX;

.field public final LLJJJJLIIL:Lkotlin/coroutines/CoroutineContext;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:LX/0FIl;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:[F

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:LX/03u5;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/03u5;

.field public final LLLFF:LX/03u5;

.field public final LLLFFI:LX/03u5;

.field public final LLLFZ:LX/03u5;

.field public final LLLI:LX/03u5;

.field public final LLLII:LX/0FJc;

.field public final LLLIIII:LX/03u5;

.field public final LLLIIIIL:LX/03u5;

.field public final LLLIIIL:LX/03u5;

.field public final LLLIIL:LX/03u5;

.field public final LLLIILIL:LX/0FJe;

.field public volatile LLLIL:I

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:J

.field public LLLILZLLLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/retouch/RetouchPanelRootContext;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "editorProStickerApi"

    const-string v0, "getEditorProStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "previewPanel"

    const-string v0, "getPreviewPanel()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "editProApi"

    const-string v0, "getEditProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJY;

    const-string v1, "trackPanelApi"

    const-string v0, "getTrackPanelApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0FJY;->LLLJ:[LX/10fb;

    new-instance v0, LX/0FJl;

    invoke-direct {v0}, LX/0FJl;-><init>()V

    sput-object v0, LX/0FJY;->LLLIZZ:LX/0FJl;

    sput v4, LX/0FJY;->LLLJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Landroid/app/Activity;LX/0FqX;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p1, p0, LX/0FJY;->LLJJJ:LX/0sYM;

    iput-object p2, p0, LX/0FJY;->LLJJJIL:LX/0scK;

    iput-object p3, p0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0FJY;->LLJJJJJIL:LX/0FqX;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    iput-object v0, p0, LX/0FJY;->LLJJJJLIIL:Lkotlin/coroutines/CoroutineContext;

    const-string v2, ""

    iput-object v2, p0, LX/0FJY;->LLJLIL:Ljava/lang/String;

    const-string v1, "tt_face"

    const-string v0, "tt_face_extra"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLJLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FJY;->LLJLLIL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FJp;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLJLLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLL:LX/05ta;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FV8;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLF:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fr4;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLFF:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLFFI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLFZ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLI:LX/03u5;

    new-instance v0, LX/0FJc;

    invoke-direct {v0, p0}, LX/0FJc;-><init>(LX/0FJY;)V

    iput-object v0, p0, LX/0FJY;->LLLII:LX/0FJc;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLIIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLIIIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLIIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJY;->LLLIIL:LX/03u5;

    new-instance v0, LX/0FJe;

    invoke-direct {v0, p0}, LX/0FJe;-><init>(LX/0FJY;)V

    iput-object v0, p0, LX/0FJY;->LLLIILIL:LX/0FJe;

    iput-object v2, p0, LX/0FJY;->LLLILZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0FJY;->LLLILZJ:J

    iput-object v2, p0, LX/0FJY;->LLLILZLLLI:Ljava/lang/String;

    return-void
.end method

.method private final B6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    const/16 v19, 0x1

    add-int/lit8 v4, p3, 0x1

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LIZLLL:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x0

    move-object/from16 v29, p1

    if-eqz v16, :cond_2

    invoke-static/range {v29 .. v29}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/0FJf;

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static/range {v29 .. v29}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v3, LX/0FJf;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v9, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v3, LX/0FJf;

    :goto_3
    if-eqz v3, :cond_13

    iget-object v0, v3, LX/0FJf;->LIZ:LX/0FJg;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v12, :cond_12

    if-nez v16, :cond_12

    if-eqz v10, :cond_12

    const/4 v15, 0x1

    :goto_5
    if-eqz v0, :cond_11

    if-nez v12, :cond_11

    const/4 v9, 0x0

    :goto_6
    const/16 v8, 0x64

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0FJf;->LIZ:LX/0FJg;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0FJg;->LIZLLL:Z

    if-eqz v0, :cond_b

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v15, :cond_a

    const/16 v18, 0x0

    :goto_8
    const-string v17, ""

    if-eqz v16, :cond_16

    const/16 v1, 0xbc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v10, :cond_14

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/0FJf;->LIZ:LX/0FJg;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0FJg;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v17

    :cond_9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    move/from16 v18, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    if-eqz v16, :cond_10

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FJq;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FJi;

    :goto_b
    if-eqz v1, :cond_e

    iget v0, v1, LX/0FJi;->LIZJ:I

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_d

    iget v8, v1, LX/0FJi;->LIZLLL:I

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    iget-object v0, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FJq;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FJi;

    goto :goto_b

    :cond_11
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v10, 0x0

    if-nez v3, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-nez v1, :cond_15

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    :cond_15
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    const/4 v11, -0x1

    :cond_18
    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v1, v4, -0x1

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-nez v1, :cond_19

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    :cond_19
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_d
    sget-object v1, LX/0FJW;->LIZ:LX/0FJW;

    const/16 v20, 0x0

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    long-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v27

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v28}, LX/0FJW;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_e
    if-eqz v9, :cond_1a

    if-eqz v15, :cond_1a

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v6, v1}, LX/0FJY;->aa(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_1a
    new-instance v1, LX/0FJS;

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move/from16 v26, v18

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, LX/0FJS;-><init>(LX/0FJY;ILkotlin/Pair;LX/00zH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v6, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_f
    const-string v16, "retouch_position"

    const-string v9, "sub_retouch_type"

    const-string v10, "retouch_type"

    const-string v8, "retouch_res_id"

    const-string v7, "click_from"

    const-string v12, "RetouchMobEvent"

    const-string v14, " retouchPosition = "

    const-string v13, " subRetouchType = "

    const-string v0, " retouchType = "

    if-eqz v15, :cond_1d

    sget-object v1, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {v6}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, "mobSelectRetouchOff clickFrom = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v1

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    move-object/from16 v17, v3

    :cond_1b
    move-object/from16 v0, v17

    invoke-virtual {v1, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_retouch_off"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1c
    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_1d
    sget-object v1, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {v6}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "mobSelectRetouch clickFrom = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retouchValue = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    move-object/from16 v17, v3

    :cond_1e
    move-object/from16 v0, v17

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "retouch_value"

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_retouch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final C6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0FJY;->J6(Z)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0FWJ;->setEnableRender(Z)V

    :cond_2
    new-instance v3, LX/0FJn;

    const/16 v9, 0x16

    move-object v7, p2

    move-object v4, p1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    :cond_3
    invoke-static {v3}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0FWJ;->setEnableRender(Z)V

    :cond_4
    invoke-virtual {p0, v2}, LX/0FJY;->J6(Z)V

    invoke-virtual {p0}, LX/0FJY;->sa()V

    return-void
.end method

.method private final G8()Z
    .locals 3

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final H5()V
    .locals 10

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v5}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FJf;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v6, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v9, LX/0FKL;->NONE:LX/0FKL;

    move v8, v7

    invoke-interface/range {v4 .. v9}, LX/0FJk;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final J8()V
    .locals 15

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FJp;->LJIIIIZZ()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    :goto_1
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_7

    move-object v9, v5

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LX/0FQk;

    const/4 v11, 0x0

    const/16 v14, 0xfe

    move v12, v10

    move v13, v10

    invoke-direct/range {v8 .. v14}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v8, v0, v10}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/0FJY;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v9

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method private final K5(Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    move-object v11, p0

    invoke-virtual {v11}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobClickAutoRetouchOn clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "click_from"

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_auto_retouch_on"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v11}, LX/0FJY;->G8()Z

    move-result v0

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v11}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0FWJ;->pause(Z)V

    :cond_1
    iget-object v2, v11, LX/0FJY;->LLJLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0FJq;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    new-instance v12, Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0FJY;->LLJLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0}, LX/0FJq;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0FJi;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_a

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    sget-object v1, LX/0FJq;->LIZ:Ljava/util/HashMap;

    invoke-static {v12}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0FLL;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-direct {v11}, LX/0FJY;->b8()LX/0FLD;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FLD;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0FJW;->LJIIIIZZ(ILjava/lang/Integer;Ljava/util/List;)V

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v12, v14}, LX/0FJY;->H9(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Ect;

    invoke-direct {v1, v11, v6}, LX/0Ect;-><init>(LX/0FJY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-direct {v11}, LX/0FJY;->b8()LX/0FLD;

    move-result-object v1

    new-instance v7, LX/0FJV;

    invoke-direct/range {v7 .. v14}, LX/0FJV;-><init>(JLjava/util/ArrayList;LX/0FJY;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    const-string v0, "editor_pro_retouch"

    invoke-virtual {v1, v10, v0, v5, v7}, LX/0FLD;->LJIIJJI(Ljava/util/ArrayList;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method private final M7()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLIIIL:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method private final NH()V
    .locals 3

    invoke-direct {p0}, LX/0FJY;->s7()LX/0T6X;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f40

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_0
    invoke-direct {p0}, LX/0FJY;->s7()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f41

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_1
    return-void
.end method

.method private final P7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0FJY;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final Q5(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 10

    invoke-direct {p0}, LX/0FJY;->h8()Ljava/util/List;

    move-result-object v8

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0FJq;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJi;

    iget-object v2, v0, LX/0FJi;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJi;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0FJi;->LIZJ:I

    if-gez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/0FJg;

    invoke-direct {v0, v8, v7, v2, v1}, LX/0FJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    new-instance v2, LX/0FJf;

    invoke-direct {v2, v0, v5}, LX/0FJf;-><init>(LX/0FJg;Z)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, v3, v2, v0}, LX/0FJk;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJf;LX/0FKL;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final R8()V
    .locals 5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v3

    :goto_0
    iget-wide v1, p0, LX/0FJY;->LLLILZJ:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-wide v3, p0, LX/0FJY;->LLLILZJ:J

    if-nez v0, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/0FJY;->c6(LX/0FJY;Z)V

    return-void
.end method

.method private final T5(ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/0FJf;

    invoke-virtual {p2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v5, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, LX/0FJf;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, p3, v0, v1}, LX/0FJk;->LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2}, LX/0FJY;->Q5(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final U6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "is_beauty_auto_retouch_off"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final V7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0FJY;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final a7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aa(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v3, v0, v1}, LX/0FJk;->LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0FTc;->REMOVE_SINGLE_BEAUTY_FILTER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/0FJY;->a7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0FJY;->C6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x187

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final b7()V
    .locals 12

    const-string v2, "RetouchPanelComponent"

    const-string v0, "fetchResources start fetchResourceList editor_pro_auto_retouch"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    invoke-direct {p0}, LX/0FJY;->b8()LX/0FLD;

    move-result-object v6

    new-instance v11, LX/0FJa;

    invoke-direct {v11, p0}, LX/0FJa;-><init>(LX/0FJY;)V

    const-string v7, "editor_pro_auto_retouch"

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0FLD;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0FJY;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v5}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset://md5_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "fetchResources start download models models"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v3

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "models"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0FJb;

    invoke-direct {v0, p0}, LX/0FJb;-><init>(LX/0FJY;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0m0U;->LIZ([Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v1, v0}, LX/0FJW;->LJIIIZ(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/0FJY;->LLJJL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0FJY;->LLJJL:I

    invoke-virtual {p0}, LX/0FJY;->b6()V

    return-void
.end method

.method private final b8()LX/0FLD;
    .locals 1

    iget-object v0, p0, LX/0FJY;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLD;

    return-object v0
.end method

.method public static final c6(LX/0FJY;Z)V
    .locals 17

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v12}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_0
    invoke-virtual {v12}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    cmp-long v2, v9, v0

    if-gtz v2, :cond_1

    :goto_0
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v4, :cond_5

    :cond_2
    invoke-virtual {v12}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v4, :cond_5

    :cond_3
    return-void

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    invoke-static {v4}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_8

    return-void

    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v2

    long-to-float v9, v5

    long-to-float v5, v2

    div-float/2addr v9, v5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v2

    const/16 v2, 0x168

    if-gez v3, :cond_b

    const/16 v14, 0x168

    int-to-float v2, v2

    div-float/2addr v2, v9

    float-to-int v15, v2

    :goto_2
    invoke-static {v4}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    move/from16 v5, p1

    if-eqz v2, :cond_c

    new-instance v11, LX/0Ecs;

    const/16 p1, 0x0

    move-object/from16 p0, v4

    move/from16 v16, v5

    invoke-direct/range {v11 .. v18}, LX/0Ecs;-><init>(LX/0FJY;Ljava/lang/String;IIZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v12, v7, v7, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    return-void

    :cond_b
    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v14, v2

    const/16 v15, 0x168

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-direct {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz v7, :cond_e

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_3
    new-array v3, v8, [I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    aput v2, v3, v11

    new-instance v0, LX/0Evr;

    invoke-direct {v0, v12, v5, v4}, LX/0Evr;-><init>(LX/0FJY;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move-object v1, v13

    move-object v2, v3

    move v3, v14

    move v4, v15

    move v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    return-void

    :cond_e
    long-to-float v3, v0

    invoke-static {v10}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    long-to-float v2, v0

    add-float/2addr v3, v2

    float-to-long v0, v3

    goto :goto_3
.end method

.method private final c7()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLIIII:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final h8()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0FJp;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method private final i8()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLIIL:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method private final na(Z)V
    .locals 1

    invoke-direct {p0}, LX/0FJY;->M7()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FbK;->Oy1(Z)V

    :cond_0
    return-void
.end method

.method private final p8()V
    .locals 9

    invoke-direct {p0}, LX/0FJY;->c7()LX/0FZZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Fim;

    const/4 v1, 0x0

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v3, v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method private final q6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZJ()F

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJFF()F

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v3, v3

    if-lez v3, :cond_0

    float-to-int v2, v2

    if-lez v2, :cond_0

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {p2, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p2
.end method

.method private final qa()V
    .locals 3

    invoke-direct {p0}, LX/0FJY;->s7()LX/0T6X;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f40

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_0
    invoke-direct {p0}, LX/0FJY;->s7()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f41

    invoke-interface {v1, v0, v2}, LX/0T6X;->Lt(IZ)V

    :cond_1
    return-void
.end method

.method private final ra()V
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LJ:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FIo;

    iget-boolean v0, v0, LX/0FIo;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v3, "-1000"

    :goto_0
    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "ep_retouch_last_selected_resId"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LIZLLL:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s7()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLI:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final t7()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLFF:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method private final t8()V
    .locals 3

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    invoke-interface {v2, v1}, LX/0FKb;->zi1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final u7()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLF:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method

.method private final y8()V
    .locals 3

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0FJp;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FJY;->m8()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FJY;->B7()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final z8()V
    .locals 3

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0FJp;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FJY;->o8()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FJY;->B7()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_editor_pro_auto_apply_retouch"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p0, v0}, LX/0FJY;->U6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    invoke-direct {p0, v1}, LX/0FJY;->K5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B7()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLIIIIL:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method public final D9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/0FJY;->R8()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0FTc;->ADJUST_BEAUTY_VALUE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/0FJY;->a7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0FJY;->C6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E7(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H7()LX/0FJp;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLJLLL:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJp;

    return-object v0
.end method

.method public final H8()Z
    .locals 2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final H9(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FJY;->LLJL:LX/0FIl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FJY;->LLJL:LX/0FIl;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0FTl;->LLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v12, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_7

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJf;

    iget-object v1, p0, LX/0FJY;->LLJL:LX/0FIl;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v0, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0FIl;->LLLLLIL(Ljava/lang/String;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v13

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    move-object v0, v13

    goto :goto_4

    :cond_a
    const-string v7, ""

    if-eqz v12, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0FJY;->LLJL:LX/0FIl;

    if-eqz v1, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FIl;->LLLLLIL(Ljava/lang/String;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v8

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v0, v13

    goto :goto_8

    :cond_d
    move-object v0, v13

    goto :goto_5

    :cond_e
    move-object v8, v13

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v7

    :cond_13
    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v6, v0, v1}, LX/0FJk;->LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v7

    :cond_16
    invoke-static {v0}, LX/0FJq;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FJi;

    iget-object v0, v1, LX/0FJi;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0FJi;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    iget-object v2, v1, LX/0FJi;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    new-instance v2, LX/0FJg;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v7

    if-eqz v5, :cond_1b

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v7, v0

    :cond_1b
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJi;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/0FJi;->LIZJ:I

    if-gez v0, :cond_1c

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v2, v1, v7, v6, v0}, LX/0FJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v4, v0}, LX/0FJk;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;LX/0FKL;)V

    goto :goto_d

    :cond_1f
    sget-object v0, LX/0FTc;->APPLY_AUTO_RETOUCH:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    const v0, 0x7f122d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/0FJY;->C6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-boolean v0, v0, LX/0FJ3;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0FJY;->M7()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0FbK;->w10()V

    :cond_20
    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J6(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J9()V
    .locals 8

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LIZLLL:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "-1000"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v0, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v6, LX/0FJf;

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0FJf;->LIZ:LX/0FJg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0FJf;->LIZ:LX/0FJg;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0FJg;->LIZLLL:Z

    if-ne v0, v1, :cond_5

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v7, LX/0FJC;

    iget-object v1, p0, LX/0FJY;->LLJL:LX/0FIl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0FIl;->LLLLILI()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0FIl;->LLLLIL()LX/0FFu;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FFu;->getResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_3
    new-instance v5, LX/0FJH;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v5, v2, v1, v0}, LX/0FJH;-><init>(III)V

    invoke-direct {v7, v3, v5}, LX/0FJC;-><init>(ZLX/0FJH;)V

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v4, p0, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/0FJC;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJY;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v7, LX/0FJC;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, LX/0FJC;-><init>(I)V

    goto :goto_4
.end method

.method public final K7()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLFFI:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public final K8()V
    .locals 2

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    invoke-direct {p0, v1}, LX/0FJY;->K5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final K9(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 8

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FJp;->LJIIIIZZ()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0FJp;->LLILZLL:Z

    if-ne v0, v2, :cond_8

    :goto_1
    const-string v6, "ep_retouch_last_selected_resId"

    const-string v5, ""

    const-string v4, "-1000"

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    invoke-direct {p0}, LX/0FJY;->ra()V

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iput-object v5, p0, LX/0FJY;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FJY;->sa()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0FJY;->E7(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S1110000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS11S1110000_6;-><init>(LX/0FJY;ZLjava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {p0}, LX/0FJY;->J9()V

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LJ:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FIo;

    iget-boolean v0, v0, LX/0FIo;->LIZJ:Z

    if-eqz v0, :cond_7

    move-object v7, v4

    :goto_4
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iget-object v0, p0, LX/0FJY;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LIZLLL:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJIIJIL()V
    .locals 10

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0FJY;->LLJLILLLLZIIL:[F

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_0

    aget v5, v3, v1

    aget v6, v3, v2

    const/4 v0, 0x2

    aget v7, v3, v0

    const/4 v0, 0x3

    aget v8, v3, v0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_0
    invoke-direct {p0}, LX/0FJY;->t7()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Fr4;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0FJY;->J6(Z)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_2
    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_3
    return-void
.end method

.method public final R9()V
    .locals 3

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0FJp;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FJY;->ia()V

    invoke-virtual {p0}, LX/0FJY;->u8()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FJY;->B7()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T8(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, LX/0FJY;->H5()V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_0
    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJo;->COMPARE:LX/0FJo;

    invoke-static {v1, v0}, LX/0FJW;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJo;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0FWJ;->setEnableRender(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJJI()Z

    :cond_4
    invoke-virtual {p0, v2}, LX/0FJY;->J6(Z)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FWJ;->setEnableRender(Z)V

    :cond_5
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void
.end method

.method public final W5()V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v15}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    :cond_1
    invoke-static {v10}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v13}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FJf;

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, v1, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v14, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    sget-object v17, LX/0FKL;->NONE:LX/0FKL;

    move/from16 v16, v15

    invoke-interface/range {v12 .. v17}, LX/0FJk;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V

    goto :goto_1

    :cond_7
    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FJf;

    iget-object v0, v8, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v0, v0, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    new-instance v6, LX/0FJf;

    new-instance v4, LX/0FJg;

    iget-object v0, v8, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v3, v0, LX/0FJg;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0FJg;->LIZLLL:Z

    invoke-direct {v4, v3, v1, v7, v0}, LX/0FJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v0, v8, LX/0FJf;->LIZIZ:Z

    invoke-direct {v6, v4, v0}, LX/0FJf;-><init>(LX/0FJg;Z)V

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, v13, v6, v0}, LX/0FJk;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJf;LX/0FKL;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/0FTc;->APPLY_TO_ALL:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0FJY;->C6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {v2}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJU;->APPLY:LX/0FJU;

    invoke-static {v1, v0}, LX/0FJW;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJU;)V

    return-void
.end method

.method public final X8(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FJY;->LLJLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    iget v0, p0, LX/0FJY;->LLJJL:I

    or-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, LX/0FJY;->LLJJL:I

    invoke-virtual {p0}, LX/0FJY;->b6()V

    return-void

    :cond_0
    iget v0, p0, LX/0FJY;->LLJJL:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

.method public final Y8(ZILcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    const v0, 0x7f121e22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v0, p3, p2}, LX/0FJY;->B6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    return-void
.end method

.method public final b6()V
    .locals 8

    iget v0, p0, LX/0FJY;->LLLIL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0FJY;->LLLIL:I

    iget v1, p0, LX/0FJY;->LLLIL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, LX/0FJY;->LLJJL:I

    and-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/0FJY;->LLJJL:I

    and-int/lit8 v0, v0, 0x2

    if-lt v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/0FJY;->LLJJL:I

    and-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, LX/0FJY;->LLJJL:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobLoadRetouchPanel duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algModelStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resListStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoRetouchResStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showErrorUi = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "alg_model_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "res_list_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "auto_retouch_res_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_error_ui"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "load_retouch_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1db

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final ca()V
    .locals 4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-direct {p0}, LX/0FJY;->H5()V

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "is_beauty_auto_retouch_off"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0FTc;->RETOUCH_RESET:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    const v0, 0x7f122d60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/0FJY;->C6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobRetouchReset clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "click_from"

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "retouch_reset"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cancel()V
    .locals 9

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0FJY;->LLJLILLLLZIIL:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_0

    aget v4, v1, v2

    const/4 v0, 0x1

    aget v5, v1, v0

    const/4 v0, 0x2

    aget v6, v1, v0

    const/4 v0, 0x3

    aget v7, v1, v0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FJY;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIZ(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_2
    invoke-direct {p0}, LX/0FJY;->t7()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Fr4;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_4
    return-void
.end method

.method public final d9()V
    .locals 6

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobClickAutoRetouchOff clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "click_from"

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_auto_retouch_off"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v4}, LX/0FTl;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FJg;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0FJg;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v4, v0, v1}, LX/0FJk;->LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "is_beauty_auto_retouch_off"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0FTc;->REMOVE_AUTO_RETOUCH:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    const v0, 0x7f122d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/0FJY;->C6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e9()V
    .locals 1

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FJY;->ga()V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0FJY;->b7()V

    return-void
.end method

.method public final f8()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FJp;->LJIIIIZZ()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0FJp;->LLILZLL:Z

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final ga()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0FJY;->LLJJL:I

    iput v0, p0, LX/0FJY;->LLLIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0FJY;->LLJJJJLIIL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FJY;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public final ia()V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ3;

    iget-object v0, v0, LX/0FJ3;->LIZIZ:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FJY;->LLJL:LX/0FIl;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FJ3;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public final k7()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0FJY;->LLLFZ:LX/03u5;

    sget-object v1, LX/0FJY;->LLLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public final l9()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0FJY;->ra()V

    return-void
.end method

.method public final m8()V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0FJY;->LLLILZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0FJY;->J6(Z)V

    invoke-direct {p0}, LX/0FJY;->t7()LX/0Fr4;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0Fr4;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0FJY;->LLLIILIL:LX/0FJe;

    invoke-interface {v1, v0}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_4
    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FIl;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    return-object v1
.end method

.method public final o8()V
    .locals 4

    iget-object v3, p0, LX/0FJY;->LLJL:LX/0FIl;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0FJY;->u7()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZ(LX/0Fb3;LX/0FV8;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0FJY;->t7()LX/0Fr4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Fr4;->zw0(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FJY;->K7()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0FbK;->YA1(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FJp;->LJIIIZ()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FJY;->LLLII:LX/0FJc;

    invoke-interface {v1, v0}, LX/0FbK;->cr1(LX/0mYt;)V

    :cond_3
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FJp;->LJIIIZ()LX/0FbK;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-interface {v2, v1}, LX/0FbK;->kK0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-direct {p0}, LX/0FJY;->p8()V

    invoke-direct {p0}, LX/0FJY;->y8()V

    invoke-direct {p0}, LX/0FJY;->J8()V

    invoke-direct {p0}, LX/0FJY;->b7()V

    invoke-direct {p0}, LX/0FJY;->z8()V

    invoke-direct {p0}, LX/0FJY;->t8()V

    return-void
.end method

.method public onDestroy()V
    .locals 11

    invoke-direct {p0}, LX/0FJY;->ra()V

    invoke-direct {p0}, LX/0FJY;->c7()LX/0FZZ;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    new-array v5, v3, [LX/0Fim;

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    invoke-direct {p0}, LX/0FJY;->t7()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Fr4;->zw0(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FJY;->K7()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FbK;->YA1(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FJp;->LJIIIZ()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FJY;->LLLII:LX/0FJc;

    invoke-interface {v1, v0}, LX/0FbK;->DI(LX/0mYt;)V

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0FJY;->LLLIILIL:LX/0FJe;

    invoke-interface {v1, v0}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_4
    iput v2, p0, LX/0FJY;->LLLIL:I

    invoke-direct {p0, v2}, LX/0FJY;->na(Z)V

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-direct {p0}, LX/0FJY;->NH()V

    :goto_0
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FJp;->LJIIIIZZ()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, LX/0FJY;->K7()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0FbK;->LLJILJIL(Z)V

    :cond_6
    invoke-virtual {p0}, LX/0FJY;->K7()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0FbK;->YA1(Z)V

    :cond_7
    invoke-direct {p0}, LX/0FJY;->c7()LX/0FZZ;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v5, v3, [LX/0Fim;

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v5, v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_8
    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-direct {p0}, LX/0FJY;->qa()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0FJY;->sa()V

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r6(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/Bitmap;)V
    .locals 11

    invoke-direct {p0}, LX/0FJY;->V7()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-direct {p0}, LX/0FJY;->P7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FJp;->LJIIIZ()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FJp;->LJIIIZ()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-static {p2, v1, v0}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v7, v0, LX/0mra;->LIZ:F

    iget v0, v0, LX/0mra;->LIZIZ:F

    div-float/2addr v7, v0

    iget-object v0, p0, LX/0FJY;->LLJJJJJIL:LX/0FqX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v6

    :goto_2
    iget-object v5, p0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FJp;->LJIIIIZZ()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FdP;->isCreatedFromEditNow()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FJp;->LJIIIIZZ()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FdP;->isPhoto9To16()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v6, v5, v4, v0}, LX/0FVn;->LJFF(ILandroid/app/Activity;ZZ)I

    move-result v1

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0FJp;->LLILZLL:Z

    if-nez v0, :cond_3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3
    invoke-direct {p0, p2, p3}, LX/0FJY;->q6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v5, LX/0FK8;

    invoke-direct/range {v5 .. v10}, LX/0FK8;-><init>(Landroid/util/Size;FILandroid/graphics/Bitmap;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, LX/0FJZ;

    invoke-direct {v0, v1, v2, p0, p1}, LX/0FJZ;-><init>(JLX/0FJY;Z)V

    invoke-interface {v3, v5, v0}, LX/0FJk;->LLIIJLIL(LX/0FK8;LX/0FJZ;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v6

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final r9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 15

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0FJp;->LLILZLL:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    move/from16 v12, p2

    if-eqz v0, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    cmp-long v0, v5, v8

    if-gtz v0, :cond_1

    :goto_2
    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v10, :cond_6

    :cond_2
    return-void

    :cond_3
    move-object v10, v4

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v10}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, LX/0FJf;

    if-eqz v4, :cond_9

    iget-boolean v0, v4, LX/0FJf;->LIZIZ:Z

    if-ne v0, v3, :cond_9

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v11

    sget-object v14, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface/range {v9 .. v14}, LX/0FJk;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v10}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    check-cast v5, LX/0FJf;

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/0FJf;->LIZIZ:Z

    if-ne v0, v3, :cond_d

    const/4 v13, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v11

    sget-object v14, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface/range {v9 .. v14}, LX/0FJk;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    move-object v5, v4

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_10
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final sa()V
    .locals 4

    invoke-virtual {p0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_3
    invoke-direct {p0, v3}, LX/0FJY;->na(Z)V

    return-void

    :cond_4
    invoke-direct {p0, v3}, LX/0FJY;->na(Z)V

    return-void
.end method

.method public save()V
    .locals 0

    invoke-virtual {p0}, LX/0FJY;->LJJIJIIJIL()V

    return-void
.end method

.method public final u8()V
    .locals 3

    invoke-virtual {p0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0FJp;->LLILZLL:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0FJY;->LLJLILLLLZIIL:[F

    invoke-static {}, LX/171e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/0FJY;->c6(LX/0FJY;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0FJY;->B7()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FJB;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    return-object v1
.end method

.method public final y9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_2

    cmp-long v0, v5, v9

    if-gtz v0, :cond_2

    move-object v3, v7

    :cond_3
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_6

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/0FTl;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJf;

    iget-object v0, v0, LX/0FJf;->LIZ:LX/0FJg;

    iget-object v1, v0, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-direct {p0, v4, p1, v3}, LX/0FJY;->T5(ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method
