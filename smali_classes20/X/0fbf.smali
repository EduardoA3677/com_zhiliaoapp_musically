.class public final LX/0fbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbR;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;)V
    .locals 0

    iput-object p1, p0, LX/0fbf;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, LX/0fbf;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method
