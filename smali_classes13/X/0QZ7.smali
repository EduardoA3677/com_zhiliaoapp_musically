.class public final LX/0QZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QZ8;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

.field public LIZIZ:Z

.field public LIZJ:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    if-eqz v1, :cond_0

    new-instance v0, LX/0QZ6;

    invoke-direct {v0, p0}, LX/0QZ6;-><init>(LX/0QZ7;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    return v0
.end method
