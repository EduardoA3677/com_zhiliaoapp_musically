.class public final LX/0Qtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:LX/08Ol;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08Ol;Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Qtm;->LL:LX/08Ol;

    iput-object p2, p0, LX/0Qtm;->LLILIL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object p3, p0, LX/0Qtm;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v3, p0, LX/0Qtm;->LL:LX/08Ol;

    iget-object v0, p0, LX/0Qtm;->LLILIL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/0Qtm;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Qtm;->LLILIL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v4}, LX/08Ol;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
