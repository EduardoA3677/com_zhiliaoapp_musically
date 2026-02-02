.class public abstract LX/0GpH;
.super LX/0ZGt;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public LLILIL:LX/0Gnr;

.field public final LLILL:LX/0GpL;

.field public final LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLILLJJLI:LX/14xE;

.field public LLILLL:LX/14xV;

.field public LLILZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

.field public LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/TextItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:J

.field public LLJJJJ:Landroid/content/Intent;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0HIz;->LIZLLL()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ZGt;-><init>()V

    sget-object v1, LX/0PDE;->LIZ:LX/0PHc;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/0GpH;->LL:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX/0GpL;

    invoke-direct {v0, p0}, LX/0GpL;-><init>(LX/0GpH;)V

    iput-object v0, p0, LX/0GpH;->LLILL:LX/0GpL;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    iput-object v0, p0, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const-string v0, ""

    iput-object v0, p0, LX/0GpH;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GpH;->LLJJJJJIL:Z

    return-void
.end method

.method public static LLLLZIL(LX/0GpH;Landroid/content/Intent;I)V
    .locals 19

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    move-object/from16 v3, p1

    move-object/from16 v12, p0

    invoke-interface {v1, v12, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/Ckjzj8ywdoXobgP7UczuHHlToSKdiEhB0A/UJyg=="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v1, 0x1

    move/from16 v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v2, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "com/ss/android/ugc/cut_ui_impl/newplayer/CutPlayerActivity"

    const-string v17, "startActivityForResult"

    const-string p1, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 p0, v11

    move-object/from16 p2, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/cut_ui_impl/newplayer/CutPlayerActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/cut_ui_impl/newplayer/CutPlayerActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLZLL(Ljava/util/List;Ljava/util/List;)V
    .locals 31

    move-object/from16 v7, p0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v6, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_3

    check-cast v4, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-boolean v0, v4, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v2

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/cut_ui/MediaItem;

    if-eqz v8, :cond_2

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v5, v8, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    iget-wide v0, v8, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    iget-object v2, v8, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const p0, 0x89fff

    move-wide v15, v13

    move/from16 v19, v17

    move/from16 v20, v17

    move-wide/from16 v21, v13

    move-object/from16 v23, v5

    move-wide/from16 v24, v0

    move/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v18

    invoke-static/range {v11 .. v31}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v6, v9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    return-void
.end method


# virtual methods
.method public final LLLLZLLIL()V
    .locals 7

    iget-object v0, p0, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZIZ()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/0GpH;->LLLZL(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xae

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/0GpH;->LLJILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v5, p0, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0GpH;->LLJJIJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0GpH;->LLZL()V

    invoke-virtual {p0}, LX/0GpH;->LLLLZLLLI()Landroid/view/SurfaceView;

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTemplateData : nleTemplateSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GpH;->LLILZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cutui.CutPlayerActivity"

    invoke-static {v3, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GpH;->LLILZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GpH;->LLJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GpH;->LLJI:J

    invoke-virtual {p0}, LX/0GpH;->LLLZ()V

    :goto_1
    const-string v0, "onPlayerInitOk"

    invoke-static {v3, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    new-instance v2, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    iget-object v0, p0, LX/0GpH;->LLJJ:Ljava/lang/String;

    invoke-direct {v2, p0, v6, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;)V

    iput-object v2, p0, LX/0GpH;->LLILZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    iget-object v0, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIIZZ(Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;)V

    new-instance v1, LX/0HK5;

    new-instance v0, LX/0yRd;

    invoke-direct {v0, p0}, LX/0yRd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0HK5;-><init>(LX/0yRd;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJII(Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;)V

    new-instance v0, LX/0Gnt;

    invoke-direct {v0, p0, p0, v5, v4}, LX/0Gnt;-><init>(LX/0GpH;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ(Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ()V

    goto :goto_1
.end method

.method public abstract LLLLZLLLI()Landroid/view/SurfaceView;
.end method

.method public final LLLZ()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reporter"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/IBinderWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/IBinderWrapper;->iBinder:Landroid/os/IBinder;

    :cond_0
    instance-of v0, v1, LX/0Gnr;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Gnr;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0x3f1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0XgT;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0GpH;->LLLLZLLLI()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fb0;->LIZIZ(Ljava/lang/String;Landroid/view/SurfaceView;)LX/14xE;

    move-result-object v0

    iput-object v0, p0, LX/0GpH;->LLILLJJLI:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, LX/0GpH;->LLILLL:LX/14xV;

    new-instance v1, LX/0GpM;

    invoke-direct {v1, p0}, LX/0GpM;-><init>(LX/0GpH;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/14xG;->LJIIJ(LX/14G4;Z)V

    new-instance v0, LX/0GpS;

    invoke-direct {v0, p0}, LX/0GpS;-><init>(LX/0GpH;)V

    invoke-virtual {v2, v0}, LX/14xG;->LJJJJL(LX/14yX;)V

    new-instance v0, LX/0GpT;

    invoke-direct {v0, p0}, LX/0GpT;-><init>(LX/0GpH;)V

    invoke-virtual {v2, v0}, LX/14xG;->LJIL(LX/14yZ;)V

    new-instance v0, LX/0GpR;

    invoke-direct {v0, p0}, LX/0GpR;-><init>(LX/0GpH;)V

    invoke-virtual {v2, v0}, LX/14xG;->LJJJJLI(LX/14G4;)V

    new-instance v0, LX/0GpP;

    invoke-direct {v0, p0}, LX/0GpP;-><init>(LX/0GpH;)V

    iput-object v0, v2, LX/14xG;->LJIJ:LX/14yB;

    :cond_2
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLZL(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, LX/0GnI;

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-direct {v1, p1, v7, v7, v0}, LX/0GnI;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const-string v0, "com.ss.android.ugc.cut_ui.process.PICKER"

    invoke-static {p0, v1, v0}, LX/0GkD;->LIZ(Landroid/content/Context;LX/0GnI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "picker_mode"

    const-string v0, "MULTI"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "zip_md5"

    iget-object v0, p0, LX/0GpH;->LLJJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyNY/5Yq2dNri75Q/b+B+1YP+jjy72wkXVcc9ONvA=="

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v0}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.bytedance.ies.nle.ui_base.CHOOSE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_intent"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_title"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v0}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v5, v2

    :cond_0
    iput-boolean v3, p0, LX/0GpH;->LLJJIII:Z

    const/16 v0, 0x3e8

    invoke-static {p0, v5, v0}, LX/0GpH;->LLLLZIL(LX/0GpH;Landroid/content/Intent;I)V

    return v3

    :cond_1
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "can not launchPicker"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public LLLZLZ(ILjava/lang/String;)V
    .locals 12

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerCompileError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GpH;->LLJJJIL:J

    sub-long/2addr v2, v0

    iget-object v4, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v5, 0x3ed

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x3eb

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public LLLZZ(F)V
    .locals 0

    return-void
.end method

.method public LLLZZIL()V
    .locals 9

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "onPlayerCompileStart"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0GpH;->LLJILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/cut_ui/CutSource;->type:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui/CutSourceType;->getDesc()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0GpH;->LLJILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    :goto_1
    const/16 v2, 0x3ea

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GpH;->LLJJJIL:J

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public LLZILL(Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerCompileSuccess : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GpH;->LLJJJIL:J

    sub-long/2addr v2, v0

    iget-object v4, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v5, 0x3ec

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x3eb

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public LLZL()V
    .locals 2

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "onPlayerDataOk"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GpH;->LLIZLLLIL:J

    return-void
.end method

.method public LLZLLIL()V
    .locals 0

    return-void
.end method

.method public LLZZ(ILjava/lang/String;)V
    .locals 8

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPlayer onError, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1, v4}, LX/0HIz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/0GpH;->LLILZLL:I

    iget-object v0, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3f0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LLZZJLIL()V
    .locals 12

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "onPlayerFirstFrameOk"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GpH;->LLJILJILJ:J

    iget-object v4, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0GpH;->LLJ:J

    iget-wide v0, p0, LX/0GpH;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p0, LX/0GpH;->LLJI:J

    iget-wide v0, p0, LX/0GpH;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v2, p0, LX/0GpH;->LLJILJIL:J

    iget-wide v0, p0, LX/0GpH;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p0, LX/0GpH;->LLJILJILJ:J

    iget-wide v2, p0, LX/0GpH;->LLIZLLLIL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v5, 0x3ef

    move-object v11, v10

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LLZZLLIL(Lcom/ss/android/ugc/cut_ui/MediaItem;)V
    .locals 2

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerMediaItemUpdate : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LLZZZIL(Z)V
    .locals 2

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerPlaying : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "onPlayerPrepareOk"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GpH;->LLJILJIL:J

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0GpH;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 33

    move-object/from16 v2, p3

    move/from16 v4, p2

    move/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0, v4, v2}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const-string v8, "cutui.CutPlayerActivity"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {v9, v0, v4, v2}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iput-boolean v7, v9, LX/0GpH;->LLJJI:Z

    if-ne v4, v3, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0GnH;->LIZ(Landroid/content/Intent;)LX/0GnI;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/cut_ui/MediaItem;

    if-eqz v6, :cond_7

    iget-object v5, v9, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v4, v3, :cond_5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    iget-object v11, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    iget-wide v0, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    iget-object v10, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    iget-object v3, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    const v32, 0x89fff

    move-wide/from16 v16, v14

    move/from16 v20, v7

    move/from16 v21, v7

    move-wide/from16 v22, v14

    move-object/from16 v24, v11

    move-wide/from16 v25, v0

    move/from16 v27, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v31, v19

    move/from16 v18, v7

    invoke-static/range {v12 .. v32}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0GpH;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v2, :cond_1

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMediaItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NLETemplateUtils"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/cut_ui/MediaItem;

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0Gnh;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, v9, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, v9, LX/0GpH;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v9, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, v9, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xEd;->prepare()I

    :cond_2
    invoke-virtual {v9, v6}, LX/0GpH;->LLZZLLIL(Lcom/ss/android/ugc/cut_ui/MediaItem;)V

    invoke-virtual {v9}, LX/0GpH;->LLLLZLLIL()V

    :goto_1
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClipFinish : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-wide v2, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    :goto_2
    iget-object v4, v9, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v4, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-object v1, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    new-instance v0, LX/0GpN;

    invoke-direct {v0, v9}, LX/0GpN;-><init>(LX/0GpH;)V

    invoke-interface {v4, v2, v3, v1, v0}, LX/14xV;->LJFF(JLX/0n5v;LX/0FZX;)I

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v0, "onActivityResult clip : invalid processItem"

    invoke-static {v8, v0}, LX/0HIz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v0, "onActivityResult clip : currentList is null"

    invoke-static {v8, v0}, LX/0HIz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v0, "onActivityResult clip : processItem is null"

    invoke-static {v8, v0}, LX/0HIz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v0, "onActivityResult clip : cancel"

    invoke-static {v8, v0}, LX/0HIz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iput-boolean v7, v9, LX/0GpH;->LLJJIJI:Z

    if-ne v4, v3, :cond_a

    if-eqz v2, :cond_9

    const-string v0, "arg_finish_template_player"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/Ckjzj8ywdoXobgP7UczuHHlToSKdiEhB0A/UJyg=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v9}, LX/0zgi;->x(Landroid/content/Intent;LX/04q9;LX/0GpH;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v0, "onActivityResult next : cancel"

    invoke-static {v8, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0GpH;->LLLLZLLIL()V

    return-void

    :cond_a
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult next : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iput-boolean v7, v9, LX/0GpH;->LLJJIII:Z

    if-ne v4, v3, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0GnH;->LIZ(Landroid/content/Intent;)LX/0GnI;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    :cond_b
    iget-object v1, v9, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1, v6}, LX/0GpH;->LLLZLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v9, LX/0GpH;->LLJJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/0GpH;->LLJJJ:Ljava/util/ArrayList;

    :cond_d
    invoke-virtual {v9}, LX/0GpH;->LLLLZLLIL()V

    return-void

    :cond_e
    invoke-static {v9, v7}, LX/0X3I;->s8(LX/0GpH;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const v0, 0x7f020008

    invoke-static {v9, v0}, LX/0X3I;->s8(LX/0GpH;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v6, p0

    invoke-super {v6, v10}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, v6, LX/0GpH;->LLILL:LX/0GpL;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/0X3I;->s8(LX/0GpH;I)V

    invoke-virtual {v6}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12zC;->LJFF()V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reporter"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/IBinderWrapper;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/cut_ui/IBinderWrapper;->iBinder:Landroid/os/IBinder;

    :goto_0
    instance-of v0, v11, LX/0Gnr;

    if-eqz v0, :cond_1

    check-cast v11, LX/0Gnr;

    :goto_1
    iput-object v11, v6, LX/0GpH;->LLILIL:LX/0Gnr;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_cut_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/cut_ui/CutSource;

    iput-object v4, v6, LX/0GpH;->LLJILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "zip_md5"

    goto :goto_2

    :cond_1
    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v11, v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v5

    :goto_3
    iput-object v3, v6, LX/0GpH;->LLJJ:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate start : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cutui.CutPlayerActivity"

    invoke-static {v2, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_item_list"

    const-string v7, "media_item_list"

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v6, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, LX/0GpH;->LLJJIJIL:Ljava/util/ArrayList;

    const-string v0, "hasLaunchPicker"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/0GpH;->LLJJIII:Z

    const-string v0, "hasLaunchNext"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/0GpH;->LLJJIJI:Z

    const-string v0, "hasLaunchClip"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/0GpH;->LLJJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate restore mediaItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate restore textItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate restore hasLaunchPicker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0GpH;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLaunchNext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0GpH;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLaunchClip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0GpH;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_4
    :goto_4
    new-instance v7, LX/0GoS;

    const/4 v12, 0x0

    move-object v11, v11

    move-object v8, v6

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/0GoS;-><init>(LX/0GpH;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;LX/0Gnr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v5, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "onCreate done"

    invoke-static {v2, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v11, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/cut_ui/CutSource;->type:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui/CutSourceType;->getDesc()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v12, 0x3e9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v6, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, LX/0GpH;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate init mediaItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate init textItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_opt"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, LX/0Gnf;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, LX/0GpH;->LLLZL(Ljava/util/ArrayList;)Z

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GpH;->LLILZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZLLL()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0GpH;->LLILZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xEd;->destroy()I

    :cond_1
    iput-object v1, p0, LX/0GpH;->LLILLL:LX/14xV;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0GpH;->LLJJJJJIL:Z

    invoke-super {p0}, LX/0t7j;->onPause()V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14xV;->LIZIZ()LX/14w8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GpH;->LLIZ:Z

    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->pause()I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/0GpH;->LLIZ:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0t7j;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GpH;->LLJJJJJIL:Z

    iget-object v2, p0, LX/0GpH;->LLJJJJ:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iput-boolean v0, p0, LX/0GpH;->LLJJIJI:Z

    const/16 v0, 0x3ea

    invoke-static {p0, v2, v0}, LX/0GpH;->LLLLZIL(LX/0GpH;Landroid/content/Intent;I)V

    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->destroy()I

    :cond_0
    iput-object v1, p0, LX/0GpH;->LLILLL:LX/14xV;

    :cond_1
    iput-object v1, p0, LX/0GpH;->LLJJJJ:Landroid/content/Intent;

    iget-boolean v0, p0, LX/0GpH;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xEd;->play()I

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0tVE;->onStop()V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "cutui.CutPlayerActivity"

    const-string v0, "onStop"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
