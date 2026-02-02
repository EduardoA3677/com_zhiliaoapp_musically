.class public final LX/0Fdk;
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
.field public final synthetic LL:Landroid/view/SurfaceView;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLIZIL:LX/0FbK;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

.field public final synthetic LLILLL:LX/0t7j;

.field public final synthetic LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final synthetic LLILZIL:Lcom/bytedance/scene/Scene;

.field public final synthetic LLILZLL:LX/0Fb3;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0FUL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:J


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/view/ViewGroup;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;LX/0t7j;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0Fb3;JILandroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function2;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FbK;",
            "Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;",
            "LX/0t7j;",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Lcom/bytedance/scene/Scene;",
            "LX/0Fb3;",
            "JI",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FUL;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fdk;->LL:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/0Fdk;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Fdk;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/0Fdk;->LLILLIZIL:LX/0FbK;

    iput-object p5, p0, LX/0Fdk;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    iput-object p6, p0, LX/0Fdk;->LLILLL:LX/0t7j;

    iput-object p7, p0, LX/0Fdk;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p8, p0, LX/0Fdk;->LLILZIL:Lcom/bytedance/scene/Scene;

    iput-object p9, p0, LX/0Fdk;->LLILZLL:LX/0Fb3;

    iput-wide p10, p0, LX/0Fdk;->LLIZ:J

    iput p12, p0, LX/0Fdk;->LLIZLLLIL:I

    iput-object p13, p0, LX/0Fdk;->LLJ:Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Fdk;->LLJI:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0Fdk;->LLJIJIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Fdk;->LL:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iget-object v1, v6, LX/0Fdk;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/0Fdk;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v6, LX/0Fdk;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v6, LX/0Fdk;->LLILLIZIL:LX/0FbK;

    invoke-static {v1, v0}, LX/0Fml;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;)LX/0mra;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS204S0300000_6;

    iget-object v2, v6, LX/0Fdk;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v6, LX/0Fdk;->LLILLIZIL:LX/0FbK;

    const/16 v0, 0xc

    invoke-direct {v5, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;LX/0mra;I)V

    iget-object v14, v6, LX/0Fdk;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    iget-object v4, v6, LX/0Fdk;->LLILLL:LX/0t7j;

    iget-object v3, v6, LX/0Fdk;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v2, v6, LX/0Fdk;->LLILZIL:Lcom/bytedance/scene/Scene;

    iget-object v12, v6, LX/0Fdk;->LLILZLL:LX/0Fb3;

    iget-wide v0, v6, LX/0Fdk;->LLIZ:J

    new-instance v7, LX/0Fdl;

    iget-object v8, v6, LX/0Fdk;->LL:Landroid/view/SurfaceView;

    iget-object v9, v6, LX/0Fdk;->LLILIL:Landroid/view/ViewGroup;

    iget v10, v6, LX/0Fdk;->LLIZLLLIL:I

    iget-object v11, v6, LX/0Fdk;->LLJ:Landroid/view/ViewGroup$LayoutParams;

    iget-object v13, v6, LX/0Fdk;->LLJI:Lkotlin/jvm/functions/Function2;

    iget-wide v15, v6, LX/0Fdk;->LLJIJIL:J

    move-object v12, v12

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/0Fdl;-><init>(Landroid/view/SurfaceView;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;LX/0Fb3;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;JLkotlin/jvm/internal/AwS204S0300000_6;)V

    move-object v8, v14

    move-wide v13, v0

    move-object v15, v5

    move-object/from16 v16, v7

    move-object v10, v3

    move-object v11, v2

    move-object v9, v4

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;->pushCropScene(LX/0t7j;Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0Fb3;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
