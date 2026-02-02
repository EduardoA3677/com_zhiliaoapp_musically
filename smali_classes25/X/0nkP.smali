.class public final LX/0nkP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bvb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0nkP;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0nkP;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->h1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nkP;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->ku2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
