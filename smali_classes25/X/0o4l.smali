.class public final LX/0o4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0o4l;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;I)V
    .locals 2

    iget-object v0, p0, LX/0o4l;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0o5E;

    if-eqz v0, :cond_1

    check-cast v1, LX/0o5E;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0o5E;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
