.class public final LX/0M0R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M1v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

    iput-object p1, p0, LX/0M0R;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/0M0R;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/0M0R;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLL:LX/0M0h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0M0h;->xh(Z)V

    return-void
.end method
