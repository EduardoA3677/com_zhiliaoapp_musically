.class public final LX/16iP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16iQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/widget/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/widget/WidgetManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/widget/WidgetManager;)V
    .locals 0

    iput-object p1, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v1, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, v1, Lcom/bytedance/android/widget/WidgetManager;->rootLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    return-object v0
.end method

.method public final isScatterLoadEnable()Z
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    return v0
.end method

.method public final isSubWidget()Z
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    return v0
.end method

.method public final loadWidget(ILcom/bytedance/android/widget/Widget;Z)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final loadWidget(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final onHide(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyHide(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final onPostCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreate(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final onPostDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostDestroy(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final onPreCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreate(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final onPreDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreDestroy(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final onShow(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyShow(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final synthetic removeAllMessages(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final unloadWidget(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iP;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method
