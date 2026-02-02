.class public final LX/0Sr0;
.super LX/0JQp;
.source "SourceFile"


# static fields
.field public static final LLJJI:I = 0x8


# instance fields
.field public final LLJILJIL:LX/0scK;

.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:I

.field public final LLJJ:I


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0JQp;-><init>(LX/0scK;LX/0sYM;)V

    iput-object p1, p0, LX/0Sr0;->LLJILJIL:LX/0scK;

    iput-object p2, p0, LX/0Sr0;->LLJILJILJ:LX/0sYM;

    iput p3, p0, LX/0Sr0;->LLJILLL:I

    iput p4, p0, LX/0Sr0;->LLJJ:I

    return-void
.end method


# virtual methods
.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sr0;->LLJILJIL:LX/0scK;

    return-object v0
.end method

.method public getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Sr0;->LLJILJILJ:LX/0sYM;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0JQp;->getParentScene()LX/0sYM;

    move-result-object v3

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v4, "EditBottomBarScene"

    const-string v5, "SideToolbarScene"

    if-eqz v0, :cond_0

    iget v2, p0, LX/0Sr0;->LLJILLL:I

    new-instance v1, LX/0Sqv;

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Sqv;-><init>(LX/0scK;)V

    invoke-static {v3, v2, v1, v5}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget v2, p0, LX/0Sr0;->LLJJ:I

    new-instance v1, LX/0Syf;

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Syf;-><init>(LX/0scK;)V

    invoke-static {v3, v2, v1, v4}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_qr_scan"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/0Sr0;->LLJILLL:I

    new-instance v1, LX/0HU6;

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HU6;-><init>(LX/0scK;)V

    const-string v0, "TTEPEditTitleBarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget v2, p0, LX/0Sr0;->LLJJ:I

    new-instance v1, LX/0Sr6;

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Sr6;-><init>(LX/0scK;)V

    const-string v0, "TTEPEditBottomBarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, p0, LX/0Sr0;->LLJILLL:I

    new-instance v1, LX/0Sqv;

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Sqv;-><init>(LX/0scK;)V

    invoke-virtual {v3, v2, v1, v5}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget v2, p0, LX/0Sr0;->LLJJ:I

    new-instance v1, LX/0Syf;

    invoke-virtual {p0}, LX/0JQp;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Syf;-><init>(LX/0scK;)V

    invoke-virtual {v3, v2, v1, v4}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method
