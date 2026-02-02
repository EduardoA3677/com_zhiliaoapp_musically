.class public final LX/13t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13zQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13t7;


# direct methods
.method public constructor <init>(LX/13t7;)V
    .locals 0

    iput-object p1, p0, LX/13t6;->LIZ:LX/13t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/13t6;->LIZ:LX/13t7;

    iget-object v0, v0, LX/13t7;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getCurFrame()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13t6;->LIZ:LX/13t7;

    iget-object v0, v0, LX/13t7;->LLJJI:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, LX/13t6;->LIZ:LX/13t7;

    iput-object p1, v1, LX/13t7;->LLJJI:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13t7;->LLJI:Z

    :try_start_0
    iget-object v0, p0, LX/13t6;->LIZ:LX/13t7;

    iget-object v1, v0, LX/13t7;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    iget-object v0, v0, LX/13t7;->LLJJI:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/13t6;->LIZ:LX/13t7;

    iget-object v0, v0, LX/13t7;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->resume()V

    :cond_1
    return-void
.end method
