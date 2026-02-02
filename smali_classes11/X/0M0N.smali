.class public final LX/0M0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0M0N;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0M0N;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0M0N;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0M0N;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final handleDoubleClick(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
