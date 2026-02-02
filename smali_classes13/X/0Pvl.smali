.class public final LX/0Pvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pvn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0Pvl;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0Pvl;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLILI:LX/0QCm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QCm;->LJI:LX/0Pvm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Pvm;->LIZLLL(LY/AObjectS332S0100000_12;)V

    :cond_0
    return-void
.end method
