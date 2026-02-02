.class public Lkotlin/jvm/internal/AwS14S2300000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S2300000_6;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS14S2300000_6;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tools/performance/util/DownloadTaskExtensionKt$safeSetSubThreadListener$$inlined$doOnDestroy$1$1;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS14S2300000_6;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tools/performance/util/NLEEditorExtensionKt$addSafeConsumer$$inlined$doOnDestroy$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S2300000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S2300000_6;->invoke$1(Lkotlin/jvm/internal/AwS14S2300000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S2300000_6;->invoke$0(Lkotlin/jvm/internal/AwS14S2300000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
