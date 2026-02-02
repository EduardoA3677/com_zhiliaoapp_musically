.class public final LX/0sXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sXJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sXD;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    iput-object p2, p0, LX/0sXD;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput p3, p0, LX/0sXD;->LIZJ:I

    iput-object p4, p0, LX/0sXD;->LIZLLL:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I)V
    .locals 4

    iget-object v0, p0, LX/0sXD;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->LLLIILIL()LX/0sVf;

    move-result-object v0

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    iget-object v3, p0, LX/0sXD;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget v2, p0, LX/0sXD;->LIZJ:I

    iget-object v1, p0, LX/0sXD;->LIZLLL:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [I

    :cond_0
    invoke-virtual {v3, v2, v1, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
