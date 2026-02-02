.class public Lcom/ss/android/ugc/aweme/live/LiveAppCompatViewInflater;
.super LX/12rQ;
.source "SourceFile"


# instance fields
.field public viewInflater:LX/0XxF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12rQ;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveAppCompatViewInflater;->viewInflater:LX/0XxF;

    if-nez v0, :cond_0

    new-instance v0, LX/12i8;

    invoke-direct {v0}, LX/12i8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveAppCompatViewInflater;->viewInflater:LX/0XxF;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveAppCompatViewInflater;->viewInflater:LX/0XxF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0XxF;->LJLLL(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/12rQ;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
