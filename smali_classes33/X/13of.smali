.class public final LX/13of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q5q;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;)V
    .locals 0

    iput-object p1, p0, LX/13of;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/13of;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13of;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;

    sget-object v0, LX/13oe;->MODE_SCAN:LX/13oe;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->TN(LX/13oe;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/13of;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->LLIZLLLIL:Z

    return-void
.end method
