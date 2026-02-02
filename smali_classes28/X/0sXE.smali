.class public final LX/0sXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sbZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, LX/0sXE;->LIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iput-object p2, p0, LX/0sXE;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput p3, p0, LX/0sXE;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/0sXE;->LIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJLL()LX/0sVf;

    move-result-object v0

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    iget-object v1, p0, LX/0sXE;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget v0, p0, LX/0sXE;->LIZJ:I

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
